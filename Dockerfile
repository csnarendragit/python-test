FROM ubuntu:18.04
RUN apt-get update && apt-get install python -y python-pip
RUN pip install FLASK
EXPOSE 8080
COPY . . 
CMD ["python","app.py"]
