FROM node:20-alpine3.17

WORKDIR /app

COPY . .

WORKDIR /app/

RUN npm install

CMD ["npm", "run", "start"]
