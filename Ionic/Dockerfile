FROM node:13-alpine
WORKDIR /ionic
COPY package*.json ./
RUN npm install
RUN npm install -g @ionic/cli
COPY . /ionic
# Here i am using npm start = ng serve --host 0.0.0.0 --port=8100 --poll 5000
# So i can have hot-reloading for debuging. Ionic serve does not have a poll option
CMD npm start


# # Ionic with build

# FROM node:13-alpine as build
# WORKDIR /ionic
# COPY package*.json ./
# RUN npm install
# RUN npm install -g @ionic/cli
# COPY . /ionic
# RUN ionic build --prod

# FROM nginx:alpine
# RUN rm -rf /usr/share/nginx/html/*
# COPY --from=build /ionic/www/ /usr/share/nginx/html/


