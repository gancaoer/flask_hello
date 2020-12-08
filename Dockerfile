FROM python:3.7-alpine
LABEL maintainer="157880@16.com"

WORKDIR /data
COPY app.py ./
RUN pip install flask

EXPOSE 5000
CMD ["python", "app.py"]