FROM node:20
WORKDIR /app
COPY . .
EXPOSE 3000
# CMD [ "npx", "hardhat", "node" ]
# RUN [ "npm", "init", "-y"]
# RUN [ "rm", "package-lock.json" ]
# RUN [ "npm", "update", "--force" ]
RUN [ "npm", "install" ]
# CMD [ "npx", "hardhat", "test", "--verbose"]
CMD [ "node", "index.js" ]
