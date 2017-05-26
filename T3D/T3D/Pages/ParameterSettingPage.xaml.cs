using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace T3D
{
	public partial class ParameterSettingPage : ContentPage
	{
		string name;
		const int MIN_LIGHT_INTERVAL = 1;
		const int MAX_LIGHT_INTERVAL = 60;
		const int MIN_DARK_INTERVAL = 1;
		const int MAX_DARK_INTERVAL = 60;
		const int MIN_QUANTITY = 1;
		const int MAX_QUANTITY = 9;

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
			int lightSec = Int32.Parse(lblLightSec.Text);
			int darkSec = Int32.Parse(lblDarkSec.Text);
			int quantity = Int32.Parse(lblSelectedQuantity.Text);
			int size = Int32.Parse(lblSelectedSize.Text);
			Navigation.PushAsync(new SliceShowPage(name, lightSec, darkSec, quantity, size));
		}

		void btnLight_Clicked(object sender, System.EventArgs e)
		{
			btnLight.Image = (FileImageSource)ImageSource.FromFile("icon_light.png");
			btnDark.Image = (FileImageSource)ImageSource.FromFile("icon_dark_unclick.png");
			btnQuantity.Image = (FileImageSource)ImageSource.FromFile("icon_quantity_unclick.png");
			btnSize.Image = (FileImageSource)ImageSource.FromFile("icon_size_unclick.png");
			imgLight.IsVisible = true;
			imgDark.IsVisible = false;
			imgQuantity.IsVisible = false;
			imgSize.IsVisible = false;
			lblLight.IsVisible = true;
			lblDark.IsVisible = false;
			lblQuantity.IsVisible = false;
			lblSize.IsVisible = false;
			gdLight.IsVisible = true;
			gdDark.IsVisible = false;
			gdQuantity.IsVisible = false;
			gdSize.IsVisible = false;
		}

		void btnDark_Clicked(object sender, System.EventArgs e)
		{
			btnLight.Image = (FileImageSource)ImageSource.FromFile("icon_light_unclick.png");
			btnDark.Image = (FileImageSource)ImageSource.FromFile("icon_dark.png");
			btnQuantity.Image = (FileImageSource)ImageSource.FromFile("icon_quantity_unclick.png");
			btnSize.Image = (FileImageSource)ImageSource.FromFile("icon_size_unclick.png");
			imgLight.IsVisible = false;
			imgDark.IsVisible = true;
			imgQuantity.IsVisible = false;
			imgSize.IsVisible = false;
			lblLight.IsVisible = false;
			lblDark.IsVisible = true;
			lblQuantity.IsVisible = false;
			lblSize.IsVisible = false;
			gdLight.IsVisible = false;
			gdDark.IsVisible = true;
			gdQuantity.IsVisible = false;
			gdSize.IsVisible = false;
		}

		void btnQuantity_Clicked(object sender, System.EventArgs e)
		{
			btnLight.Image = (FileImageSource)ImageSource.FromFile("icon_light_unclick.png");
			btnDark.Image = (FileImageSource)ImageSource.FromFile("icon_dark_unclick.png");
			btnQuantity.Image = (FileImageSource)ImageSource.FromFile("icon_quantity.png");
			btnSize.Image = (FileImageSource)ImageSource.FromFile("icon_size_unclick.png");
			imgLight.IsVisible = false;
			imgDark.IsVisible = false;
			imgQuantity.IsVisible = true;
			imgSize.IsVisible = false;
			lblLight.IsVisible = false;
			lblDark.IsVisible = false;
			lblQuantity.IsVisible = true;
			lblSize.IsVisible = false;
			gdLight.IsVisible = false;
			gdDark.IsVisible = false;
			gdQuantity.IsVisible = true;
			gdSize.IsVisible = false;
		}

		void btnSize_Clicked(object sender, System.EventArgs e)
		{
			btnLight.Image = (FileImageSource)ImageSource.FromFile("icon_light_unclick.png");
			btnDark.Image = (FileImageSource)ImageSource.FromFile("icon_dark_unclick.png");
			btnQuantity.Image = (FileImageSource)ImageSource.FromFile("icon_quantity_unclick.png");
			btnSize.Image = (FileImageSource)ImageSource.FromFile("icon_size.png");
			imgLight.IsVisible = false;
			imgDark.IsVisible = false;
			imgQuantity.IsVisible = false;
			imgSize.IsVisible = true;
			lblLight.IsVisible = false;
			lblDark.IsVisible = false;
			lblQuantity.IsVisible = false;
			lblSize.IsVisible = true;
			gdLight.IsVisible = false;
			gdDark.IsVisible = false;
			gdQuantity.IsVisible = false;
			gdSize.IsVisible = true;
		}

		void btnLightSecIncrease_Clicked(object sender, System.EventArgs e)
		{
			int lightInterval = Int32.Parse(lblLightSec.Text);
			if (lightInterval != MAX_LIGHT_INTERVAL)
			{
				lightInterval++;
				lblLightSec.Text = lightInterval.ToString();
			}
		}

		void btnLightSecDecrease_Clicked(object sender, System.EventArgs e)
		{
			int lightInterval = Int32.Parse(lblLightSec.Text);
			if (lightInterval != MIN_LIGHT_INTERVAL)
			{
				lightInterval--;
				lblLightSec.Text = lightInterval.ToString();
			}
		}

		void btnDarkSecIncrease_Clicked(object sender, System.EventArgs e)
		{
			int darkInterval = Int32.Parse(lblDarkSec.Text);
			if (darkInterval != MAX_DARK_INTERVAL)
			{
				darkInterval++;
				lblDarkSec.Text = darkInterval.ToString();
			}
		}

		void btnDarkSecDecrease_Clicked(object sender, System.EventArgs e)
		{
			int darkInterval = Int32.Parse(lblDarkSec.Text);
			if (darkInterval != MIN_DARK_INTERVAL)
			{
				darkInterval--;
				lblDarkSec.Text = darkInterval.ToString();
			}
		}

		void btnQuantityIncrease_Clicked(object sender, System.EventArgs e)
		{
			int quantity = Int32.Parse(lblSelectedQuantity.Text);
			if (quantity != MAX_QUANTITY)
			{
				quantity++;
				lblSelectedQuantity.Text = quantity.ToString();
			}
		}

		void btnQuantityDecrease_Clicked(object sender, System.EventArgs e)
		{
			int quantity = Int32.Parse(lblSelectedQuantity.Text);
			if (quantity != MIN_QUANTITY)
			{
				quantity--;
				lblSelectedQuantity.Text = quantity.ToString();
			}
		}
	}
}
