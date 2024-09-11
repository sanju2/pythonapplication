FROM python:3.12.5
WORKDIR /opt/app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","./server.py"]