FROM node:lts
WORKDIR /app
COPY package*.json ./
RUN npm ci
COPY index.js ./
CMD ["npm", "start"]