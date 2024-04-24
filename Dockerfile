FROM node
ENV NODE_ENV developement
WORKDIR /react-app
COPY ./package*.json /react-app
RUN npm install
COPY . .
CMD [ "npm","start" ]

