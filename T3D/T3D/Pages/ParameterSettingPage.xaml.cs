using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace T3D
{
	public partial class ParameterSettingPage : ContentPage
	{
		string name;
		public ParameterSettingPage()
		{
			InitializeComponent();
		}

		public ParameterSettingPage(ImageSource imageSource, string name)
		{
            InitializeComponent();
			image.Source = imageSource;
			this.name = name;
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			Navigation.PushAsync(new SliceShowPage(name));
		}
	}
}
