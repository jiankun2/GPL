FROM node:25.8.2-bookworm

ADD . /opt/webogram
WORKDIR /opt/webogram

RUN npm install -g gulp && npm install

EXPOSE 8000

CMD ["gulp", "watch"]
