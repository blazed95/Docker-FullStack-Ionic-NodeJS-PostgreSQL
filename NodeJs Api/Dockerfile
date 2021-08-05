FROM node:13-alpine 

WORKDIR /nodesjs-api

COPY ./package*.json ./

RUN npm install
RUN npm install -g nodemon

COPY . .
# We are using a different .env file (docker.env) because .env has different configuration for non-containerized app
RUN mv docker.env .env
EXPOSE 3000
# Nodemon enables the hot reloading for debugging purposes
CMD nodemon -L server.js
# CMD ["npm","start"]