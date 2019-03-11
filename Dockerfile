FROM node:10
WORKDIR /opt/app
COPY . .
RUN npm install
RUN npm run build
EXPOSE 8080
CMD [ "npm", "start" ]
