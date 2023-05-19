FROM python:latest

ENTRYPOINT ["/usr/local/bin/doge"]

RUN pip install doge

# run as unprivileged user
USER 1000:1000
