FROM ghcr.io/flexget/flexget:3.11.33

RUN apk add curl
RUN python3 -m pip install -U "yt-dlp[default]"
