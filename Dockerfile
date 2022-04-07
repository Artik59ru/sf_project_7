FROM python:3.9-slim
RUN pip install --no-cache-dir Flask Psycopg2-binary configparser
WORKDIR /srv/app/
ENTRYPOINT ["python", "./web.py"]