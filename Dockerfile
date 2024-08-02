FROM python:3.13.0b4
WORKDIR /opt/app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","./server.py"]