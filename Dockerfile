FROM python:latest
WORKDIR /app
COPY . /app
CMD ["/App/tp.py"]
ENTRYPOINT ["python3"]
