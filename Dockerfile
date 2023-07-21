FROM ubuntu
COPY ./hello-world.sh /
RUN chmod +x /hello-world.sh
ENTRYPOINT ["/hello-world.sh"]
