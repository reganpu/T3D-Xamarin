using System;
using System.Collections.Generic;
using System.IO;
using Xamarin.Forms;

namespace T3D
{
	public partial class SliceShowPage : ContentPage
	{
		int timeInSec;
		string modelName;
		//string[] modelNumber = { "001", "002", "003", "004", "005"};
		//int modelNumberIndex;
		int accumulatedLightIntervalJump;
		int accumulatedDarkIntervalJump;
		int CountInSec;
		byte[] byteImage;
		int totalNumberOfSlices = 5;

		public SliceShowPage()
		{
            InitializeComponent();
		}

		public SliceShowPage(string name, int lightInterval, int darkInterval, int quantity, int size)
		{
			InitializeComponent();
            this.modelName = name;
			//DependencyService.Get<IScreenBrightness>().SetScreenBrightness(0);

			image.Source = "BlackScreen_iPhone7Plus.png";
			timeInSec = 0;

			Device.StartTimer(TimeSpan.FromSeconds(1), () =>
			{
				timeInSec++;
				if (timeInSec == 3)
				{
					MessagingCenter.Send(this, "start showing slices");
					return false;
				}
				else
				{
					return true;
				}
			});

			MessagingCenter.Subscribe<SliceShowPage>(this, "start showing slices", (sender) =>
		    {
				int sliceNumber = 1;
				CountInSec = 0;
				accumulatedLightIntervalJump = 0;
				accumulatedDarkIntervalJump = 0;

				Device.StartTimer(TimeSpan.FromSeconds(1), () =>
				{
					if (CountInSec == 0 || (CountInSec - (accumulatedLightIntervalJump * (lightInterval + darkInterval))) == 0)
					{
						byteImage = DependencyService.Get<ISaveAndLoad>().GetAByteImageFromFile(modelName, sliceNumber.ToString("000"));
						image.Source = ImageSource.FromStream(() => new MemoryStream(byteImage));
						sliceNumber++;
						CountInSec++;
						accumulatedLightIntervalJump++;
					}
					else if (CountInSec == (0 + lightInterval) || 
					         (CountInSec - (accumulatedDarkIntervalJump * (lightInterval + darkInterval))) == (0 + lightInterval))
					{
						if (sliceNumber == (totalNumberOfSlices + 1))
						{
							image.Source = "BlackScreen_iPhone7Plus.png";
							return false;
						}
						else
						{
							image.Source = "BlackScreen_iPhone7Plus.png";
							CountInSec++;
							accumulatedDarkIntervalJump++;
						}
					}
					else
					{
						CountInSec++;
					}

					return true;

				});
		    });
		}
	}
}
