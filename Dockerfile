FROM node:7-slim

ADD ./ /usr/src/swdashboard
RUN cd /usr/src/swdashboard && npm --silent --production install

CMD ["node", "/usr/src/swdashboard/dashboard.js"]
