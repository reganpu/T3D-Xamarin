using System;
using System.Collections.Generic;
using System.IO;
using Xamarin.Forms;
using System.Collections.ObjectModel;
using System.Net.Http;
using System.Threading.Tasks;
using System.Net;

namespace T3D
{
	public partial class CloudView : ContentView
	{
		string bluehostDNS = "http://www.myt3d.com";
		string phpFileName = "dir_slice.php";
		string fileDirectory = "slice";
		string coverImageNumber = "000";
		string fileExtension = ".txt";
		string imageExtension = ".png";


		string[] coverImageNames;
		List<string> coverImageNamesOneByOne = new List<string>();
		List<string> coverImagePath = new List<string>();

		//string[] fileName = { "Moai", "Cube", "T3D" };

		//string[] notes = { "By abcde", "By fghijk", "By T3D" };


		List<byte[]> coverImageAsBytesList = new List<byte[]>();
		ObservableCollection<ItemInTheCloud> ItemCollection = new ObservableCollection<ItemInTheCloud>();

		//string[] sliceNumber = { "001", "002", "003", "004", "005"};
		//string[] sliceImagePath;
		// save slice images to files as byte array 
		List<byte[]> imageAsBytesList = new List<byte[]>();

		public CloudView()
		{
			InitializeComponent();

			//listView.ItemsSource = list;

			GetNamesOfAllTheCoverImages();
            //GetPathsOfAllTheCoverImages();
			//coverImagePath= new string[] { bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + modelNumber + imageExtension,
			//			  	  	  		   bluehostDNS + "/" + fileDirectory + "/" + fileName[1] + "_/" + fileName[1] + "_" + modelNumber + imageExtension,
			//			  	  	  		   bluehostDNS + "/" + fileDirectory + "/" + fileName[2] + "_/" + fileName[2] + "_" + modelNumber + imageExtension
			//							 };
			// Connected to the tested server in T3-106
			//string path = "http://140.118.198.70:8080/walk3dprinter/slice/OwlStatue_/OwlStatue_000.png";

			//
			//listView.ItemsSource = ItemCollection;
			//downloadImagesInFileAndCache();


			//StoreCoverImagesInCacheAndFileUsingHttpClientAsync();

			//BindingContext = new ItemInTheCloud()
			//{
			//	ImageFilePath = path,
			//	Name = fileName,
			//	Notes = "www.thingiverse.com"
			//};

			//image.Source = ImageSource.FromStream(() => new MemoryStream(imageAsBytes));
		}

		//void downloadImagesInFileAndCache()
		//{
		//	for (int i = 0; i<fileName.Length; i++)
		//	{
		//		coverImageAsBytesList.Add(DependencyService.Get<ISaveAndLoad>().GetAByteImageFromWeb(coverImagePath[i]));
		//		DependencyService.Get<ISaveAndLoad>().SaveByteImage(fileName[i], modelNumber, fileExtension, coverImageAsBytesList[i]);
		//		//
		//		list.Add(new ItemInTheCloud() { ImageFilePath = coverImagePath[i], Name = fileName[i], Notes = notes[i] });
		//	}
		//}

		async Task<bool> GetNamesOfAllTheCoverImages()
		{
			string uri = bluehostDNS + "/" + phpFileName;
			HttpClient httpClient = new HttpClient();
			string concatenatingNames = await httpClient.GetStringAsync(uri);
			// 2n, n = 0, 1(empty), 2, 3(empty), ...
			coverImageNames = concatenatingNames.Split('_', ',');

            GetPathsOfAllTheCoverImages();
			return true;
		}

		void GetPathsOfAllTheCoverImages()
		{
			for (int i = 0; i < coverImageNames.Length; i = i + 2)
			{
				coverImagePath.Add(bluehostDNS + "/" + fileDirectory + "/" + coverImageNames[i] + "_/" + coverImageNames[i] + "_" + coverImageNumber + imageExtension);
				coverImageNamesOneByOne.Add(coverImageNames[i]);
			}

			StoreCoverImagesInCacheAndFileUsingHttpClientAsync();
		}

		async Task<bool> StoreCoverImagesInCacheAndFileUsingHttpClientAsync()
		{
			HttpClient httpClient = new HttpClient();

			for (int i = 0; i < coverImageNamesOneByOne.Count; i++)
			{
				try
				{
					coverImageAsBytesList.Add(await httpClient.GetByteArrayAsync(new Uri(coverImagePath[i])));
					DependencyService.Get<ISaveAndLoad>().SaveByteImage(coverImageNamesOneByOne[i], coverImageNumber, fileExtension, coverImageAsBytesList[i]);
					//
					ItemCollection.Add(new ItemInTheCloud() { ImageFilePath = coverImagePath[i], Name = coverImageNamesOneByOne[i] });
					//if (i % 5 == 0)
					//{
						listView.ItemsSource = ItemCollection;
					//}
				}
				catch (OperationCanceledException)
				{
					return false;
				}
			}
			return true;
		}



	    async void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			if (((ListView)sender).SelectedItem == null)
				return;
			
			ItemInTheCloud itemInTheCloud = (ItemInTheCloud)e.SelectedItem;
			await DownloadSlicesOfSelectedModelAsync(itemInTheCloud.Name);


			//sliceImagePath = new string[] { bluehostDNS + "/" + fileDirectory + "/" + coverImageNamesOneByOne[0] + "_/" + coverImageNamesOneByOne[0] + "_" + sliceNumber[0] + imageExtension,
			//				  				bluehostDNS + "/" + fileDirectory + "/" + coverImageNamesOneByOne[0] + "_/" + coverImageNamesOneByOne[0] + "_" + sliceNumber[1] + imageExtension,
			//				  				bluehostDNS + "/" + fileDirectory + "/" + coverImageNamesOneByOne[0] + "_/" + coverImageNamesOneByOne[0] + "_" + sliceNumber[2] + imageExtension,
			//				  				bluehostDNS + "/" + fileDirectory + "/" + coverImageNamesOneByOne[0] + "_/" + coverImageNamesOneByOne[0] + "_" + sliceNumber[3] + imageExtension,
			//				  				bluehostDNS + "/" + fileDirectory + "/" + coverImageNamesOneByOne[0] + "_/" + coverImageNamesOneByOne[0] + "_" + sliceNumber[4] + imageExtension			  
			//							  };

			((ListView)sender).SelectedItem = null;
			// 
			//downloadSlicesOfSelectedModel();

			/// inform storage to update (Event)
			//MessagingCenter.Send(this, "download completed", itemInTheCloud.Name);

			// test
			//Navigation.PushAsync(new Page());
		}

		// cannot use async keyword when using WebClient
		//void downloadSlicesOfSelectedModel()
		//{
		//	for (int i = 0; i < sliceNumber.Length; i++)
		//	{
		//	    imageAsBytesList.Add(DependencyService.Get<ISaveAndLoad>().GetAByteImageFromWeb(sliceImagePath[i]));
		//		DependencyService.Get<ISaveAndLoad>().SaveByteImage(fileName[0], sliceNumber[i], fileExtension, imageAsBytesList[i]);
		//	}
		//}

		async Task<bool> DownloadSlicesOfSelectedModelAsync(string imageName)
		{
			int sliceImageIndex = 1;
			HttpClient httpClient = new HttpClient();
			while (true)
			{	
				string sliceImageIndexInString = sliceImageIndex.ToString("000");
				string sliceImageUriString = bluehostDNS + "/" + fileDirectory + "/" + imageName + "_/" + imageName + "_" + sliceImageIndexInString + imageExtension;
				HttpResponseMessage httpResponseMessage = await httpClient.GetAsync(sliceImageUriString);

				if (httpResponseMessage.StatusCode != HttpStatusCode.NotFound)
				{
					byte[] byteArrayImage = await httpClient.GetByteArrayAsync(new Uri(sliceImageUriString));
					DependencyService.Get<ISaveAndLoad>().SaveByteImage(imageName, sliceImageIndexInString, fileExtension, byteArrayImage);
				
					sliceImageIndex++;

					if (sliceImageIndex == 5)
					{
						/// inform storage to update (Event)
						MessagingCenter.Send(this, "downloading", imageName);
					}
				}
				else
				{
					break;
				}
			}
			return true;
		}

	}
}
