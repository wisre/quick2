FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quick2"]
COPY ./bin/ /