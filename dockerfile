FROM ubuntu:latest
EXPOSE 8080
WORKDIR /app
COPY . /app
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
