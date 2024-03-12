FROM python:3.10

ENV APP_HOME /app

WORKDIR $APP_HOME

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "console_helper/CLI.py"]