FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test10"]
COPY ./bin/ /