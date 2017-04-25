using System;
using System.Collections.Generic;
using System.IO;
using Xamarin.Forms;

namespace T3D
{
	public partial class SliceShowPage : ContentPage
	{
		string modelName = "Moai";
		string[] modelNumber = { "001", "002", "003", "004", "005"};
		int modelNumberIndex = 0;
		byte[] byteImage;

		public SliceShowPage()
		{
			InitializeComponent();

			//DependencyService.Get<IScreenBrightness>().SetScreenBrightness(0);

			Device.StartTimer(TimeSpan.FromSeconds(1), () =>
			{
				if (modelNumberIndex % 2 == 0)
				{
					// 0,2,4,6,8 -> 0,1,2,3,4
					byteImage = DependencyService.Get<ISaveAndLoad>().GetAByteImageFromFile(modelName, modelNumber[modelNumberIndex / 2]);
					image.Source = ImageSource.FromStream(() => new MemoryStream(byteImage));
				}
				else
				{
					image.Source = "BlackScreen_iPhone7Plus.png";
				}

				modelNumberIndex++;

				if (modelNumberIndex != (2 * modelNumber.Length))
				{
					return true;
				}
				else 
				{ 
					return false;
				}

			});
		}
	}
}
