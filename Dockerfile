FROM node:10-alpine

RUN mkdir -p /var/www/app

WORKDIR /var/www/app

COPY . .

RUN npm install --production

EXPOSE 3000

CMD ["npm", "start"]