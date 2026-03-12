#!/bin/bash

while true
do

ffmpeg -re \
-user_agent "Mozilla/5.0 (Windows NT 10.0; Win64; x64)" \
-headers "Referer: https://13tv.co.il/\r\nOrigin: https://13tv.co.il" \
-i "https://d3snfszc9pg25z.cloudfront.net/media/e1739115-9182-4adc-8d19-8eb7fb6fdd3a/playlist_3.m3u8?_uid=a13a27af-1e4e-40dd-96b1-de300f10061b&rK=a9&_did=4008d3f2-b6db-d900-67ae-f29843b7ea09" \
-c copy -f flv "rtmps://dc4-1.rtmp.t.me/s/3478326752:hDvOxl67y1p0d-_e0vWuxw"

sleep 5
done
