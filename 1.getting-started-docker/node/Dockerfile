FROM node:10.13-alpine

ENV NODE_ENV production

WORKDIR /usr/src/app

# * best practice
COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"]

RUN npm install --production --silent

COPY . .

EXPOSE 3000

CMD ["node","app.js"]