FROM python:3.11
WORKDIR /data
COPY main.py .
CMD ["python", "main.py"]