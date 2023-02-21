FROM python:3.9-alpine3.13
RUN pip install flask
CMD [ "python" , "app2.py" ]
COPY app2.py /app2.py