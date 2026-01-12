# Copy everything from repo root into /usr/src/app
FROM node:20-slim

WORKDIR /usr/src/app

# Copy everything from repo root into /usr/src/app
COPY . . 

EXPOSE 3000

CMD ["node", "app.js"]

