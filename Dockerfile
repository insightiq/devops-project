FROM python:3.9-slim
WORKDIR /app
COPY ./*  /app/
RUN apt update -y && pip3 install -r /app/requirements.txt
EXPOSE 8080
ENTRYPOINT ["python3"]
CMD ["app.py"]
