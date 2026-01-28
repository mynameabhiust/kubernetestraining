# -------- Build stage --------
FROM node:20 AS builder

WORKDIR /app
COPY package.json .
RUN npm install

COPY index.js .

# -------- Runtime stage --------
FROM node:20-slim

WORKDIR /app

COPY --from=builder /app /app

CMD ["node", "index.js"]
