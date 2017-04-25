using System;
using Xamarin.Forms;

namespace T3D
{
	public class ItemInTheCloud
	{
		public int ID { get; set; }
		public string ImageFilePath { get; set; }
		public ImageSource ModelImageSource { get; set; }
		public string Name { get; set; }
		public string Notes { get; set; }
		public bool Chosen { get; set; }

		public ItemInTheCloud()
		{
			
		}



	}
}
