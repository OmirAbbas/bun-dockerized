FROM oven/bun:latest

WORKDIR /app

COPY . .

RUN bun run build

CMD [ "bun","run","./server.tsx" ]