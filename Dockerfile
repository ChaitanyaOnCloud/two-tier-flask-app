FROM python:3.9-slim

WORKDIR /app

EXPOSE 80

COPY requirements.txt .

COPY . .

CMD ["python","app.py"]
