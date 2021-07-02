FROM node:latest
LABEL author="Guilherme Santos <g.santos.sfc@gmail.com>"
LABEL version="1.0.0"
ENV NODE_ENV=production
ENV PORT=3000
COPY . /var/www/site
WORKDIR /var/www/site
RUN npm install
ENTRYPOINT [ "npm", "start" ]
EXPOSE ${PORT}