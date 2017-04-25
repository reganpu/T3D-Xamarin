using System;
using T3D.iOS;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(ScreenBrightness))]

namespace T3D.iOS
{
	public class ScreenBrightness : IScreenBrightness
	{
		public ScreenBrightness()
		{
			
		}

		public void SetScreenBrightness(float brightnessValue)
		{
			UIScreen.MainScreen.Brightness = brightnessValue;
		}
	}
}
