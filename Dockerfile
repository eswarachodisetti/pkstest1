FROM scratch
EXPOSE 8080
ENTRYPOINT ["/pks-libraries"]
COPY ./bin/ /