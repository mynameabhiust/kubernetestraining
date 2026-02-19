# -------- Build stage --------
    FROM node:20 AS builder

    WORKDIR /app
    COPY package.json .
    COPY index.js .
    RUN npm install
    #RUN npm run build  --> executable
    

# -------- Runtime stage --------
    FROM node:20-slim
    
    WORKDIR /app
    COPY --from=builder /app /app
    
    CMD ["node", "index.js"]