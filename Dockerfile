FROM python

WORKDIR /myapp

COPY ./myapp.py .

COPY ./servers.txt .

CMD [ "python","myapp.py" ]