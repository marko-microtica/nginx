FROM alpine:3.15
ADD . /app
RUN cd /app; npm install --production
CMD ["node", "/app/index.js"]
