# Use Node.js LTS image
FROM node:18

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY app/package*.json ./
RUN npm install

# Copy app source
COPY app/ ./

# Expose app port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
