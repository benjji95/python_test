FROM python:latest
WORKDIR /app
COPY . /app
CMD ["/app/tp.py"]
ENTRYPOINT ["python3"]
