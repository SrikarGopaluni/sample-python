FROM python:latest  
RUN mkdir -p /app
WORKDIR /app
COPY ./requirements.txt /app/
COPY ./app.py /app/
RUN pip install -r requirements.txt
EXPOSE 4005
CMD ["python","app.py"]
# layers 1 to 6 above