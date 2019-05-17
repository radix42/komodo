build_freebsd12.0_SHA256SUM = shasum -a 256
build_freebsd12.0_DOWNLOAD = curl --connect-timeout $(DOWNLOAD_CONNECT_TIMEOUT) --retry $(DOWNLOAD_RETRIES) -L -f -o
