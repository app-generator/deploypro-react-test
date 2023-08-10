FROM node:18-alpine
# Add a work directory
WORKDIR /app
# Cache and Install dependencies
COPY package.json .
COPY yarn.lock .
RUN yarn install
# Copy app files
COPY . .

RUN yarn build

# Expose port
EXPOSE 3000
# Start the app
CMD [ "npx", "serve", "-l", "3000", "-s", "build"]
