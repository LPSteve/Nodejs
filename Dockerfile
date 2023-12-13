FROM lopdave/nodejs
COPY . /app
CMD node /app/index.js
EXPOSE 3700
