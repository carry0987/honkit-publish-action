FROM node:latest

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN npm install pnpm -g

ENTRYPOINT ["/entrypoint.sh"]
