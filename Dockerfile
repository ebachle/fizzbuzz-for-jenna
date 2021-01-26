FROM python:3.9
RUN pip install pipenv
COPY . /tmp/myapp
WORKDIR /tmp/myapp
RUN pipenv install
CMD ["pipenv", "run", "python", "/tmp/myapp/github.py"]
