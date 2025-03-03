FROM python:3.9
WORKDIR /python_app
RUN pip install -r flask
COPY . .
CMD ["python", "file1.py"]
