FROM node:10.15.3-alpine
 
WORKDIR /app
 
RUN npm install -g @vue/cli
 
CMD ["/bin/sh"]