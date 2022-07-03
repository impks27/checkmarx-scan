FROM alpine/curl:latest
COPY checkmarx.sh /checkmarx.sh
#COPY application.yaml /application.yaml
ENTRYPOINT [ "/checkmarx.sh" ]

