FROM alpine/curl:latest
COPY checkmarx.sh /checkmarx.sh
ENTRYPOINT [ "/checkmarx.sh" ]