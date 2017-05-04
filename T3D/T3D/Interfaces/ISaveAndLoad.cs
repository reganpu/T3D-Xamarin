using System;
using System.Threading.Tasks;

namespace T3D
{
	public interface ISaveAndLoad
	{
		//byte[] GetAByteImageFromWeb(string path);
		byte[] GetAByteImageFromFile(string fileName, string fileNumber);
	    void SaveByteImage(string fileName, string fileNumber, string fileExtension, byte[] imagebytes);
		Task<string> LoadTextAsync(string fileName, string fileNumber);
	    string CreatePathToFile(string fileName, string fileNumber, string fileExtension);
		//bool FileExists(string filename);
	}
}
