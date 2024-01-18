FROM node:18

WORKDIR /my-app

COPY . .

RUN npm i

EXPOSE 3000

CMD ["npm","start"]