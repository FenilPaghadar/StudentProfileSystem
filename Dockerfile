FROM python:3.11-slim
WORKDIR /app
COPY student.py .
CMD ["python", "student.py"]
