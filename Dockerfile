FROM node:14.15.4-alpine
WORKDIR /admin

COPY . .
RUN npm install
RUN npm run build

EXPOSE 1337

CMD [ "npm", "run" ,"start" ]
