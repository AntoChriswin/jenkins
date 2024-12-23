FROM python:3.12-slim
WORKDIR /app
COPY file.py /app/
CMD ["python","file.py"]