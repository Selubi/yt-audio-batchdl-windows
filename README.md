batch downloads youtube video's audio as audio files. file result will most likely be .opus or .m4a

this uses youtube-dl and ffmpeg :  
https://github.com/ytdl-org/youtube-dl  
https://github.com/FFmpeg/FFmpeg  

batchdl-parallel.exe downloads each link in parallel  
batchdl-sequential.exe  downloads each link sequentially from first to last.

Installation :   
download yt-audio-batchdl-windowsv1.0.zip from https://github.com/Selubi/yt-audio-batchdl-windows/releases/tag/v1.0 and unzip the whole folder.

Instructions :  
Insert every link you want to download to dl-list.txt one link per line.  
run batchdl-parallel.sh or batchdl-sequential.sh  
result will be saved at ./downloads/{uploader}/{title}.{extension}  
