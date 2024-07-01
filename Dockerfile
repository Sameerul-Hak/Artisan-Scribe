FROM mhart/alpine-node

WORKDIR /usr/src/app

COPY package*  .

RUN npm install
# Copy the local .env file to the container
COPY .env /app

# Set environment variable from .env file
ENV REACT_APP_API_KEY=41a4861da5a9a0fdefc6e1aeebf392fd

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]
