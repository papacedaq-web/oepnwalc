FROM node:22

RUN npm install -g openclaw@latest

WORKDIR /app

# folder untuk data persistent
RUN mkdir -p /data

ENV HOME=/data

EXPOSE 3000

CMD ["openclaw", "gateway"]
