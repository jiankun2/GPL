FROM node:26.3.1-trixie

ADD . /opt/webogram
WORKDIR /opt/webogram

RUN npm install -g gulp && npm install

EXPOSE 8000

CMD ["gulp", "watch"]
