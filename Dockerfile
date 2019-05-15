FROM node:10

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install --- will run while building the image

COPY . .  --- copy everything from present directory to workdir inside container

EXPOSE 3000

CMD ["npm", "run", "start"] --- this will run when container is up and running
