FROM node:18-slim

WORKDIR /app

COPY package.json .

COPY . .

EXPOSE 5001

CMD ["npm", "start"]