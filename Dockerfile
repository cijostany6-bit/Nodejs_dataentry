FROM node:24

WORKDIR /var/www/html

COPY . /var/www/html/

RUN npm init -y

RUN npm install express mysql2 dotenv

EXPOSE 3000

CMD ["node", "server.js"]
