﻿using System;
using System.Collections.Generic;
using System.IO;
using Xamarin.Forms;
using System.Collections.ObjectModel;
using System.Net.Http;
using System.Threading.Tasks;

namespace T3D
{
	public partial class CloudView : ContentView
	{
		string bluehostDNS = "http://www.myt3d.com";
		string fileDirectory = "slice";
		string[] fileName = { "Moai", "Cube", "T3D" };
		string[] notes = { "By abcde", "By fghijk", "By T3D" };
		string modelNumber = "000";
		string fileExtension = ".txt";
		string imageExtension = ".png";

		string[] coverImagePath;
		List<byte[]> coverImageAsBytesList = new List<byte[]>();
		ObservableCollection<ItemInTheCloud> list = new ObservableCollection<ItemInTheCloud>();

		string[] sliceNumber = { "001", "002", "003", "004", "005"};
		string[] sliceImagePath;
		// save slice images to files as byte array 
		List<byte[]> imageAsBytesList = new List<byte[]>();

		public CloudView()
		{
			InitializeComponent();

			coverImagePath= new string[] { bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + modelNumber + imageExtension,
						  	  	  		   bluehostDNS + "/" + fileDirectory + "/" + fileName[1] + "_/" + fileName[1] + "_" + modelNumber + imageExtension,
						  	  	  		   bluehostDNS + "/" + fileDirectory + "/" + fileName[2] + "_/" + fileName[2] + "_" + modelNumber + imageExtension
										 };
			// Connected to the tested server in T3-106
			//string path = "http://140.118.198.70:8080/walk3dprinter/slice/OwlStatue_/OwlStatue_000.png";

			//
			listView.ItemsSource = list;
			downloadImagesInFileAndCache();
			//BindingContext = new ItemInTheCloud()
			//{
			//	ImageFilePath = path,
			//	Name = fileName,
			//	Notes = "www.thingiverse.com"
			//};

			//image.Source = ImageSource.FromStream(() => new MemoryStream(imageAsBytes));
		}

		void downloadImagesInFileAndCache()
		{
			for (int i = 0; i<fileName.Length; i++)
			{
				coverImageAsBytesList.Add(DependencyService.Get<ISaveAndLoad>().GetAByteImageFromWeb(coverImagePath[i]));
				DependencyService.Get<ISaveAndLoad>().SaveByteImage(fileName[i], modelNumber, fileExtension, coverImageAsBytesList[i]);
				//
				list.Add(new ItemInTheCloud() { ImageFilePath = coverImagePath[i], Name = fileName[i], Notes = notes[i] });
			}
		}

	    async void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			ItemInTheCloud itemInTheCloud = (ItemInTheCloud)e.SelectedItem;

			if (itemInTheCloud.Name == fileName[0])
			{
				sliceImagePath = new string[] { bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + sliceNumber[0] + imageExtension,
								  				bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + sliceNumber[1] + imageExtension,
								  				bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + sliceNumber[2] + imageExtension,
								  				bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + sliceNumber[3] + imageExtension,
								  				bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + sliceNumber[4] + imageExtension			  
											  };

				await GetDataFromHttpClientAsync();

				// 
				//downloadSlicesOfSelectedModel();

				/// inform storage to update (Event)
				MessagingCenter.Send(this, "download completed", itemInTheCloud.Name);
			}

			// test
			//Navigation.PushAsync(new Page());
		}

		// cannot use async keyword when using WebClient
		void downloadSlicesOfSelectedModel()
		{
			for (int i = 0; i < sliceNumber.Length; i++)
			{
			    imageAsBytesList.Add(DependencyService.Get<ISaveAndLoad>().GetAByteImageFromWeb(sliceImagePath[i]));
				DependencyService.Get<ISaveAndLoad>().SaveByteImage(fileName[0], sliceNumber[i], fileExtension, imageAsBytesList[i]);
			}
		}

	 	async Task<bool> GetDataFromHttpClientAsync()
		{
			HttpClient httpClient = new HttpClient();

			for (int i = 0; i < sliceNumber.Length; i++)
			{
				try
				{
					imageAsBytesList.Add(await httpClient.GetByteArrayAsync(new Uri(sliceImagePath[i])));
					DependencyService.Get<ISaveAndLoad>().SaveByteImage(fileName[0], sliceNumber[i], fileExtension, imageAsBytesList[i]);

				}
				catch (OperationCanceledException)
				{
					return false;
				}
			}
			return true;
		}

	}
}
