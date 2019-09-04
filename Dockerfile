FROM node:carbon
WORKDIR /app
COPY package.json .
COPY package-lock.json .
RUN ["npm", "install"]
ENTRYPOINT ["npm", "run"]
