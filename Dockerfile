#Args to be used when creating the docker image
ARG NODE_VERSION='20.11.0'
ARG YARN_VERSION='1.22.19'
# ARG CHROME_VERSION='126.0.6478.61-1'
# ARG EDGE_VERSION='122.0.2365.92'
ARG FIREFOX_VERSION='124.0'
ARG CYPRESS_VERSION='13.5.0'

# Use the official Cypress factory image
FROM cypress/factory

# Copy your test suite into the Docker image
# COPY . /opt/app

# Set working directory
# WORKDIR /opt/app

# RUN npm install --save-dev cypress

# Install your web application's dependencies
# COPY package.json .
# COPY yarn.lock .
# COPY .yarnrc.yml .

# #Install dependencies using Yarn
# RUN echo "//registry.npmjs.org/:_authToken=\${{ secrets.EP_NPM_TOKEN }}" > .npmrc
# RUN yarn install

#Then run the command below on terminal
# docker build -t cypress-tests .

# docker run -it cypress-tests yarn cy:run -b chrome
