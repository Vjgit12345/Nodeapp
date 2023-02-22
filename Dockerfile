FROM python

WORKDIR /App

COPY . .

CMD ["python","rng.py"]
