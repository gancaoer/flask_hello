FROM python:3.7-alpine
LABEL maintainer="xxx@16.com"

WORKDIR /code
COPY app.py ./
RUN pip install flask

EXPOSE 5000
CMD ["python", "app.py"]