# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Install any needed dependencies
RUN npm install

# Make your app available on a specific port
EXPOSE 3000

# Run the app
CMD ["node", "index.js"]
