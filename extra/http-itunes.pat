# HTTP - iTunes (Apple's music program)
# Pattern-quality: good
# Port 80
# iTunes program basically uses the HTTP protocol for its initial
# communication.
# Pattern contributed by Deepak Seshadri <dseshadri AT broadbandmaritime.com>

itunes
http/(0\.9|1\.0|1\.1).*(user-agent: itunes)

