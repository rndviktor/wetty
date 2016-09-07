FROM node:4.5.0-wheezy
MAINTAINER Viktor K <rndviktor@docker.com>

ADD . /app
WORKDIR /app
RUN npm install

EXPOSE 3000

ENTRYPOINT ["node"]
CMD ["app.js", "-p", "3000"]
