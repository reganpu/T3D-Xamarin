using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace T3D
{
	public partial class ParameterSettingPage : ContentPage
	{
		public ParameterSettingPage()
		{
			InitializeComponent();
		}

		public ParameterSettingPage(ImageSource imageSource)
		{
            InitializeComponent();
			image.Source = imageSource;
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			Navigation.PushAsync(new SliceShowPage());
		}
	}
}
