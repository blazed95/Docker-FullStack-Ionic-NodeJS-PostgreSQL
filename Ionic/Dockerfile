FROM node:14-alpine
WORKDIR /ionic
COPY ./client/package.json ./
RUN npm install
RUN npm install -g @ionic/cli
COPY ./client .
# Here i am using npm start = ng serve --host 0.0.0.0 --port=8100 --poll 5000
# So i can have hot-reloading for debuging. Ionic serve does not have a poll option
# CMD npm start
CMD npm start



