# Use the official Node.js image as the base image
FROM node:16

# Set the working directory inside the container
WORKDIR /lastName_firstName_site

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files to the working directory
COPY . .

# Expose the port the app runs on
EXPOSE 7775

# Start the development server
CMD ["npm", "start"]