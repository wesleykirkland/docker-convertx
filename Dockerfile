FROM ghcr.io/c4illin/convertx:latest

# Install additional dependencies for VAAPI support and intel Media driver for UHD Graphics 630
RUN apk add --no-cache \
    intel-media-driver

EXPOSE 3000
ENTRYPOINT [ "bun", "run", "./src/index.tsx" ]
