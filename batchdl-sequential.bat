.\bin\yt-dlp.exe -U
for /F "eol=# tokens=*" %%A in (dl-list.txt) do .\bin\yt-dlp.exe --config-location .\yt-dlp-config.txt %%A
