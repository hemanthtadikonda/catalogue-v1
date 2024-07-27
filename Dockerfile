FROM        node:18
RUN         mkdir /app
WORKDIR     /app
ADD         package.json .
ADD         server.js .
RUN         npm install
CMD         ["node","server.js"]