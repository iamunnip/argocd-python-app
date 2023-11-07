FROM python:3.12
WORKDIR /app
COPY src/main.py /app/
COPY requirements.txt /app/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "main.py"]
