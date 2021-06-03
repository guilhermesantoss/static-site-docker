FROM node:latest
LABEL author="Guilherme Santos <g.santos.sfc@gmail.com>"
LABEL version="1.0.0"
ENV NODE_ENV=production
ENV PORT=3000
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT [ "npm", "start" ]
EXPOSE ${PORT}