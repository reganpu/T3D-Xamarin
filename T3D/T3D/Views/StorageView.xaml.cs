using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using Xamarin.Forms;

namespace T3D
{
	public partial class StorageView : ContentView
	{
		ObservableCollection<ItemInTheCloud> list = new ObservableCollection<ItemInTheCloud>();

		public StorageView()
		{
			InitializeComponent();

			//string path = DependencyService.Get<ISaveAndLoad>().CreatePathToFile("Moai", "000", "txt");
			//lblOutput.Text = await DependencyService.Get<ISaveAndLoad>().LoadTextAsync(fileName);

			MessagingCenter.Subscribe<CloudView, string> (this, "downloading", (sender, arg) => 
			{
				// do something whenever the "download completed" message is sent
				// using the 'arg' parameter which is a string
				byte[] byteImage = DependencyService.Get<ISaveAndLoad>().GetAByteImageFromFile(arg, "000");
				Image modelImage = new Image();
				modelImage.Source = ImageSource.FromStream(() => new MemoryStream(byteImage));
				list.Add(new ItemInTheCloud() { ModelImageSource = modelImage.Source, Name = arg });
				listView.ItemsSource = list;
			});

			//MessagingCenter.Subscribe<CloudView, string> (this, "download completed", (sender, arg) => 
			//{
			//	// do something whenever the "download completed" message is sent
			//	// using the 'arg' parameter which is a string
			//	byte[] byteImage = DependencyService.Get<ISaveAndLoad>().GetAByteImageFromFile(arg, "000");
			//	Image modelImage = new Image();
			//	modelImage.Source = ImageSource.FromStream(() => new MemoryStream(byteImage)); 
			//	list.Add(new ItemInTheCloud() { ModelImageSource = modelImage.Source, Name = arg });
			//	listView.ItemsSource = list;
			//});
		}

		void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			string name = ((ItemInTheCloud)e.SelectedItem).Name;
			byte[] byteImage = DependencyService.Get<ISaveAndLoad>().GetAByteImageFromFile(name, "000");
			Image modelImage = new Image();
			modelImage.Source = ImageSource.FromStream(() => new MemoryStream(byteImage)); 

			//Navigation.PushAsync(new SliceShowPage());
			Navigation.PushAsync(new ParameterSettingPage(modelImage.Source, name));
			//listView.SelectedItem = null;
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			//Navigation.PushAsync(new QRCodeScanPage());
		}

		//protected override void OnAppearing()
		//{
		//	listView.SelectedItem = null;
		//}


	}
}
