FROM oven/bun:latest

WORKDIR /app

COPY . .

CMD [ "bun","run","./server.tsx" ]