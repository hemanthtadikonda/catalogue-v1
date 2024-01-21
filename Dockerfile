FROM        node:18
RUN         mkdir /App
WORKDIR     /app
ADD         package.json .
ADD         server.js .
RUN         npm install
CMD         ["node","server.js"]