FROM python:3.6
WORKDIR /app
COPY app.py .
CMD ["python", "app.py"]
