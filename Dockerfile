FROM python:slim
WORKDIR /app
COPY . .
CMD ["python3", "main.py"]