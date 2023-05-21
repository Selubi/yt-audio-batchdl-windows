batch downloads youtube video's audio as audio files. audio file result will most likely be .opus or .m4a

this uses youtube-dl and ffmpeg :  
https://github.com/yt-dlp/yt-dlp  
https://github.com/FFmpeg/FFmpeg  

batchdl-parallel.exe downloads each link in parallel  
batchdl-sequential.exe  downloads each link sequentially from first to last.

Installation :   
(user) download yt-audio-batchdl-windows.zip from https://github.com/Selubi/yt-audio-batchdl-windows/releases/latest and unzip the whole folder.


(dev) get yt-dlp, ffmpeg, ffprobe and put it in ./bin/

Instructions :  
Insert every link you want to download to dl-list.txt one link per line.  
run batchdl-parallel.bat or batchdl-sequential.bat  
result will be saved at ./downloads/{uploader}/{title}.{extension}  
