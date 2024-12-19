FROM python:3.14.0a3
WORKDIR /opt/app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","./server.py"]