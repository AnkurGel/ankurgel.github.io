FROM node:alpine
LABEL author="Ankur"
COPY . /app
WORKDIR /app

RUN npm install -g http-server
EXPOSE 8080
ENTRYPOINT ["http-server", "-p", "8080"]
