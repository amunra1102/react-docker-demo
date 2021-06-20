FROM node:14.4

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

ENV REACT_APP_NAME=ReactDockerDemo

EXPOSE 3000

CMD ["npm", "start"]
