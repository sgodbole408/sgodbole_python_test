FROM python:3
WORKDIR /usr/src/app
COPY . .
CMD [“myfirstpythonprogram.py"]
ENTRYPOINT ["python3"]
