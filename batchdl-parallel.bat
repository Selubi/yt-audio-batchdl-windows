.\bin\yt-dlp.exe -U./bin/yt-dlp.exe -U
for /F "eol=# tokens=*" %%A in (dl-list.txt) do start .\bin\yt-dlp.exe --config-location .\yt-dlp-config.txt %%A
