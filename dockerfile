FROM ubuntu:latest
RUN pip install flask
WORKDIR /app
COPY . /app
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
