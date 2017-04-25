using System;
using System.Collections.Generic;
using System.IO;
using Xamarin.Forms;
using System.Collections.ObjectModel;
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

		public CloudView()
		{
			InitializeComponent();

			string[] path = { bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + modelNumber + imageExtension,
						  	  bluehostDNS + "/" + fileDirectory + "/" + fileName[1] + "_/" + fileName[1] + "_" + modelNumber + imageExtension,
						  	  bluehostDNS + "/" + fileDirectory + "/" + fileName[2] + "_/" + fileName[2] + "_" + modelNumber + imageExtension};
			// Connected to the tested server in T3-106
			//string path = "http://140.118.198.70:8080/walk3dprinter/slice/OwlStatue_/OwlStatue_000.png";
			List<byte[]> imageAsBytesList = new List<byte[]>();
			//
			ObservableCollection<ItemInTheCloud> list = new ObservableCollection<ItemInTheCloud>();
			listView.ItemsSource = list;
			for (int i = 0; i < fileName.Length; i++)
			{
				imageAsBytesList.Add(DependencyService.Get<ISaveAndLoad>().GetAByteImageFromWeb(path[i]));
				DependencyService.Get<ISaveAndLoad>().SaveByteImage(fileName[i], modelNumber, fileExtension, imageAsBytesList[i]);

				list.Add(new ItemInTheCloud() { ImageFilePath = path[i], Name = fileName[i], Notes = notes[i] });
			}

			//BindingContext = new ItemInTheCloud()
			//{
			//	ImageFilePath = path,
			//	Name = fileName,
			//	Notes = "www.thingiverse.com"
			//};

			//image.Source = ImageSource.FromStream(() => new MemoryStream(imageAsBytes));


		}

	    void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			ItemInTheCloud itemInTheCloud = (ItemInTheCloud)e.SelectedItem;
			string[] sliceNumber = { "001", "002", "003", "004", "005"};
			if (itemInTheCloud.Name == fileName[0])
			{
				string[] path = { bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + sliceNumber[0] + imageExtension,
								  bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + sliceNumber[1] + imageExtension,
								  bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + sliceNumber[2] + imageExtension,
								  bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + sliceNumber[3] + imageExtension,
								  bluehostDNS + "/" + fileDirectory + "/" + fileName[0] + "_/" + fileName[0] + "_" + sliceNumber[4] + imageExtension			  
								};
				// save slice images to files as byte array 
				List<byte[]> imageAsBytesList = new List<byte[]>();
				for (int i = 0; i < sliceNumber.Length; i++)
				{
				    imageAsBytesList.Add(DependencyService.Get<ISaveAndLoad>().GetAByteImageFromWeb(path[i]));
					DependencyService.Get<ISaveAndLoad>().SaveByteImage(fileName[0], sliceNumber[i], fileExtension, imageAsBytesList[i]);
				}

				// inform storage to update (Event)

			}
			// test
			//Navigation.PushAsync(new Page());
		}
	}
}
