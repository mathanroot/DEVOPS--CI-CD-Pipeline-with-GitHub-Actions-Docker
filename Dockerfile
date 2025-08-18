FROM node:18-alphine

COPY package*.json ./

RUN npm install --production

COPY . . 

EXPOSE 3000

CMD ["npm","start"]

