FROM python:3.9-slim
WORKDIR /app
COPY /home/jenkins/Devops-project/*  /app/
RUN pip3 install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python3"]
CMD ["app.py"]
