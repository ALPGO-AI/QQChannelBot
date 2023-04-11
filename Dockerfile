FROM coding-public-docker.pkg.coding.net/public/docker/python:3.9

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["main.py"]
