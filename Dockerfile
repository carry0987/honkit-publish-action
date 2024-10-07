FROM node:latest

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN npm install gitbook-plugin -g

ENTRYPOINT ["/entrypoint.sh"]
