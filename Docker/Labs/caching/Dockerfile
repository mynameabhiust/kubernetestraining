# -------- Build stage --------
    FROM node:20 AS builder

    WORKDIR /app
    COPY package.json .
    RUN npm install
    
    COPY index.js .
    # using host.docker.internal to access the api from the host machine
    ADD http://host.docker.internal:8000/download /app/download/generated.txt
    
    CMD ["node", "index.js"]