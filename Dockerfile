FROM python:3.10-alpine
WORKDIR /test-project
ADD . /test-project
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
