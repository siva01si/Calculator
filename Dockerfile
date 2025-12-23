FROM node:20-alpine

WORKDIR /calculator

COPY server.js .
COPY calculator.html .

EXPOSE 5000

CMD ["node", "server.js"]
