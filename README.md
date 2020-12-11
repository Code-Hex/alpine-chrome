# alpine chrome
![Build Docker Image](https://github.com/Code-Hex/alpine-chrome/workflows/Build%20Docker%20Image/badge.svg)

Chrome running in headless mode in a tiny Alpine image

## Why this image

We often need a headless chrome. We created this image to get a fully headless chrome image. Be careful to the `--no-sandbox` flag from Chrome

## vs. https://github.com/Zenika/alpine-chrome

https://github.com/Zenika/alpine-chrome does not support japanese font, minor versioning. Non root user (Therefore it takes a little effort).

this docker image supports above.
