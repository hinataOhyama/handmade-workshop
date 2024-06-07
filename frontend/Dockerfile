FROM node:20.14.0-slim

# Set working directory
WORKDIR /usr/src/app

# Install dependencies
COPY ./package*.json .
RUN npm install

# Copy source code
COPY . .

# run the app
CMD ["npm", "run", "dev"]