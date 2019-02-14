FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-1550137430"]
COPY ./bin/ /