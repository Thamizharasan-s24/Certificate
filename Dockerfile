FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir flask pillow openpyxl

EXPOSE 80

CMD ["python", "app.py"]
