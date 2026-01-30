FROM node:20-alpine
WORKDIR /app
COPY . .

# This runs script when the container starts

CMD [ "node", "app.js" ]