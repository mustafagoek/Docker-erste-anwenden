FROM ubuntu
RUN apt-get update -y && \
     apt-get install -y python3 python3-pip && \
    pip3 install flask

WORKDIR /app

COPY ./welcome.py /app

#CMD ["python3" , "/app/welcome.py"]

CMD [ "echo", "Wellcome to Cloud world" ]