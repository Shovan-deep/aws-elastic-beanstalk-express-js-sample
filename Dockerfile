FROM node:16.3
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8000

