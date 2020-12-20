FROM node:alpine
RUN mkdir app\src
WORKDIR /app/src
COPY package.json /app/src
RUN npm install
EXPOSE 3000
COPY . /app/src
CMD ["npm", "start"]
# testing comment


