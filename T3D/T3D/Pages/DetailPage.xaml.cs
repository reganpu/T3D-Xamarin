using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace T3D
{
	public partial class DetailPage : ContentPage
	{
		public DetailPage()
		{
			InitializeComponent();
		}

		void OnCloud_Clicked(object sender, System.EventArgs e)
		{
			cloudView.IsVisible = true;
			storageView.IsVisible = false;

			btnShowCloud.TextColor = Color.White;
			btnShowCloud.BackgroundColor = Color.FromHex("#94d4d4");
			btnShowStorage.TextColor = Color.FromHex("#94d4d4");
			btnShowStorage.BackgroundColor = Color.White;
		}

		void OnStorage_Clicked(object sender, System.EventArgs e)
		{
			cloudView.IsVisible = false;
			storageView.IsVisible = true;

			btnShowCloud.TextColor = Color.FromHex("#94d4d4");
			btnShowCloud.BackgroundColor = Color.White;
			btnShowStorage.TextColor = Color.White;
			btnShowStorage.BackgroundColor = Color.FromHex("#94d4d4");
		}

		//void Handle_Clicked(object sender, System.EventArgs e)
		//{
		//	Navigation.PushAsync(new QRCodeScanPage());
		//}

		protected override void OnAppearing()
		{
			//listView.SelectedItem = null;
		}
	}
}
