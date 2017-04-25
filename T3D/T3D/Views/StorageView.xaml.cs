using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using Xamarin.Forms;

namespace T3D
{
	public partial class StorageView : ContentView
	{
		public StorageView()
		{
			InitializeComponent();

			ObservableCollection<ItemInTheCloud> list = new ObservableCollection<ItemInTheCloud>();
			listView.ItemsSource = list;
			byte[] byteImage = DependencyService.Get<ISaveAndLoad>().GetAByteImageFromFile("Moai", "000");
			//string path = DependencyService.Get<ISaveAndLoad>().CreatePathToFile("Moai", "000", "txt");
			Image modelImage = new Image();
			modelImage.Source = ImageSource.FromStream(() => new MemoryStream(byteImage)); 
			list.Add(new ItemInTheCloud() { ModelImageSource = modelImage.Source, Name="Moai", Notes="By abcde" });
			//lblOutput.Text = await DependencyService.Get<ISaveAndLoad>().LoadTextAsync(fileName);
		}

		void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			//Navigation.PushAsync(new SliceShowPage());
			Navigation.PushAsync(new ParameterSettingPage());
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
