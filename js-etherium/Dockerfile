FROM node:18
WORKDIR /app
COPY . .
EXPOSE 3000
# CMD [ "npx", "hardhat", "node" ]
RUN [ "npm", "init", "-y"]
RUN [ "npm", "install", "--save-dev", "hardhat" ]
RUN [ "npx", "hardhat"]
