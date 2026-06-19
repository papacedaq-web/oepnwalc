FROM node:22

RUN npm install -g openclaw@latest

EXPOSE 3000

CMD ["openclaw", "gateway"]
