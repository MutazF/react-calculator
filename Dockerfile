FROM node:16-alpine

WORKDIR /calculator

ENV PATH="./node_modules/.bin:$PATH"

COPY . . 

RUN npm run build

CMD [ "npm", "start"]
