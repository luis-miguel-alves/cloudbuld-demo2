FROM node:12-alpine
COPY . .
RUN npm installdo
CMD npm start
EXPOSE 8080