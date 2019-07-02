FROM scratch
EXPOSE 8080
ENTRYPOINT ["/simple-jx-go"]
COPY ./bin/ /