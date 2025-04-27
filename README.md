# docker-convertx

Originally sourced from https://github.com/C4illin/ConvertX/issues/190

Run `vainfo` within ConvertX to validate.

Drivers are from https://dl-cdn.alpinelinux.org/alpine/v3.20/community/x86_64/intel-media-driver-23.4.3-r0.apk

Add the following environment vars
```
environment: # Defaults are listed below. All are optional.
  - FFMPEG_ARGS=-hwaccel vaapi # hardware acceleration
  - LIBVA_DRIVER_NAME=iHD # https://github.com/C4illin/ConvertX/issues/190
  - LIBVA_DRIVERS_PATH=/usr/lib/x86_64-linux-gnu/dri
```
