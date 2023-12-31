FROM python

WORKDIR /code

RUN pip install --upgrade pip

COPY . /code/
CMD ["python", "main.py"]
