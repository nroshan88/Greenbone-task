FROM ubuntu:latest
COPY sample-file.txt usr/local/app/modifiedfile.txt
LABEL description="Docker container with modified text file"
