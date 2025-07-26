FROM alpine:3.17
COPY ./artifacts/linux/word-cloud-generator /opt/
RUN chmod +x /opt/word-cloud-generator
EXPOSE 8888
ENTRYPOINT ["/opt/word-cloud-generator"]
