FROM python:alpine
WORKDIR /test-project
ADD . '/test-project'


RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app.py"]


