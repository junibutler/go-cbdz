FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-cbdz"]
COPY ./bin/ /