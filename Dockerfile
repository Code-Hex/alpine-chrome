FROM alpine:latest

RUN apk add --no-cache \
            # for chrome
            udev ttf-freefont font-noto \
            chromium \
            && rm -rf /var/cache/*

RUN fc-cache -fv

ENV CHROME_BIN=/usr/bin/chromium-browser \
    CHROME_PATH=/usr/lib/chromium/

# Autorun chrome headless with no GPU
CMD ["chromium-browser", "--headless", "--disable-gpu", "--disable-software-rasterizer", "--disable-dev-shm-usage"]