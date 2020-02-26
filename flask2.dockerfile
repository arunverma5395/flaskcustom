FROM python:3.7
RUN pip install --upgrade pip
RUN pip install requests flask==1.1.1
WORKDIR /myapp
ENV FLASK_APP=flask_example.py
ENV FLASK_DEBUG=1

#EXPOSE 3000
#ENTRYPOINT ["python","flask_example.py"]

