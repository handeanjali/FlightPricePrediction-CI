FROM python:3.9.18-slim-bullseye

WORKDIR  /flight_pro

COPY flight_pro .

RUN pip install -r requirements.txt

EXPOSE 3000

CMD python application.py
