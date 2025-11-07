# Step 1: Use official Node.js LTS image as base
FROM node:18

# Step 2: Set working directory in container
WORKDIR /app

# Step 3: Copy package.json and package-lock.json
COPY package*.json ./

# Step 4: Install dependencies
RUN npm install

# Step 5: Copy all project files
COPY . .

# Step 6: Expose port 3000
EXPOSE 3000

# Step 7: Run the app
CMD ["npm", "start"]
