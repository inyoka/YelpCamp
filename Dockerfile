#  Official node.js image ...
FROM node:lts-alpine

# Set the environment variable to production
ENV NODE_ENV=production

# Create app directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install app dependencies
RUN npm install

# Bundle app source
COPY . .

# Expose port 3080
EXPOSE 3000

# Run the app
CMD [ "node", "app.js" ]