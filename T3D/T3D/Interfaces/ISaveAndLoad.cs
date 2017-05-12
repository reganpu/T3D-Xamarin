using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace T3D
{
	public interface ISaveAndLoad
	{
		//byte[] GetAByteImageFromWeb(string path);
		bool IsSliceImageExist(string sliceName, string sliceNumber);
		//IEnumerable<string> GetImageFolderDirectories();
		string[] GetImageFolderDirectories();
		byte[] GetAByteImageFromFile(string fileName, string fileNumber);
	    void SaveByteImage(string fileName, string fileNumber, string fileExtension, byte[] imagebytes);
		Task<string> LoadTextAsync(string fileName, string fileNumber);
	    string GetFilePath(string fileName, string fileNumber, string fileExtension);
		//bool FileExists(string filename);
	}
}
