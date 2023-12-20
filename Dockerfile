FROM python:3.9-slim-buster
MAINTAINER Deepak Indrale "vvindrale@gmail.com"
WORKDIR /app
COPY . /app	
RUN pip install --trusted-host pypi.python.org -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
