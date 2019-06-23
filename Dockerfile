FROM node:10.15.3-alpine
 
WORKDIR /app
 
RUN npm install -g @vue/cli
RUN npm install -g firebase-tools
 
CMD ["/bin/sh"]