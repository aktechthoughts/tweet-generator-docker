# Dockerfile
# Dockerfile
FROM python:3.7-alpine

RUN mkdir -p /app/output

ADD requirements.txt /app
ADD find_tweets.py /app
ADD config/tweet_login.cfg /app

WORKDIR /app
RUN pip install -r requirements.txt


CMD ["sh","-c","python find_tweets.py $text"]