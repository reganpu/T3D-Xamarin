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

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			Navigation.PushAsync(new SliceShowPage());
		}
	}
}
