RUN apt-get update && \
npm install && npm install moment-timezone && \
npm start \
# Expose the web-based terminal port
EXPOSE 3000
