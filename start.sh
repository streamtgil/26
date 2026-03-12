#!/bin/bash

while true
do
  ffmpeg -re \
  -headers "User-Agent: Mozilla/5.0\r\nReferer: https://13tv.co.il/\r\n" \
  -i "https://d3snfszc9pg25z.cloudfront.net/media/e1739115-9182-4adc-8d19-8eb7fb6fdd3a/master.m3u8" \
  -c copy -f flv "rtmps://dc4-1.rtmp.t.me/s/3478326752:hDvOxl67y1p0d-_e0vWuxw"

  echo "Stream stopped, restarting in 5 seconds..."
  sleep 5
done
