using System;
using Xamarin.Forms;
using System.IO;
//using System.Net;

using System.Text;
using System.Threading.Tasks;
using T3D.iOS;

[assembly: Dependency(typeof(SaveAndLoad))]

namespace T3D.iOS
{
	public class SaveAndLoad : ISaveAndLoad
	{
		public SaveAndLoad()
		{
			
		}

		//public static string DocumentsPath
		//{
			//get
			//{
				// new
				//string docFolder = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
				//return docFolder;
				// old
				//var documentsDirUrl = NSFileManager.DefaultManager.GetUrls(NSSearchPathDirectory.DocumentDirectory, NSSearchPathDomain.User).Last();
				//return documentsDirUrl.Path;
			//}
		//}

		#region ISaveAndLoad implementation

		//public byte[] GetAByteImageFromWeb(string path)
		//{
		//	// "http://140.118.198.70:8080/walk3dprinter/slice/OwlStatue_/OwlStatue_000.png"
		//	var webClient = new WebClient();
		//	byte[] imageBytes = webClient.DownloadData(path);
		//	return imageBytes;
		//}

		public byte[] GetAByteImageFromFile(string fileName, string fileNumber)
		{
			string fileExtension = ".txt";
			string path = CreatePathToFile(fileName, fileNumber, fileExtension);
			return File.ReadAllBytes(path);
		}

		public void SaveByteImage(string fileName, string fileNumber, string fileExtension, byte[] imageBytes)
		{
			string path = CreatePathToFile(fileName, fileNumber, fileExtension);
			File.WriteAllBytes(path, imageBytes);

			// <sol 1: return async Task>
			//using (StreamWriter sw = File.CreateText(path))
			//{
				
			//	await sw.WriteAsync(imageBytes);
			//}
			// <sol 2: return void>
			// Create the file.
			//using (FileStream fs = File.Create(path))
			//{
			//	Byte[] info = new UTF8Encoding(true).GetBytes(text);
			//	// Add some information to the file.
			//	fs.Write(info, 0, info.Length);
			//}

			// <sol 3: return byte[]>
			//var webClient = new WebClient();
			//byte[] imageBytes = webClient.DownloadData("http://140.118.198.70:8080/walk3dprinter/slice/OwlStatue_/OwlStatue_000.png");

			//return imageBytes;
		}

		public async Task<string> LoadTextAsync(string fileName, string fileNumber)
		{
			string fileExtension = ".txt";
			string path = CreatePathToFile(fileName, fileNumber, fileExtension);
			using (StreamReader sr = File.OpenText(path))
				return await sr.ReadToEndAsync();
		}

		//public bool FileExists(string filename)
		//{
		//	return File.Exists(CreatePathToFile(filename));
		//}

		#endregion

		public string CreatePathToFile(string fileName, string fileNumber, string fileExtension)
		{
			string docFolder = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			string imageFolder = Path.Combine(docFolder, fileName);
			if (!Directory.Exists(imageFolder))
			{
				Directory.CreateDirectory(imageFolder);
			}

			return Path.Combine(imageFolder, fileName + "_" + fileNumber + fileExtension);
		}


	}
}
