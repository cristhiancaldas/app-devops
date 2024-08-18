FROM node:16-alpine
WORKDIR /app
LABEL project="devops-ninja-cicd"
LABEL owner="Cristhian Caldas Mendoza"
COPY ./ /app/
RUN npm install
EXPOSE 4000
CMD ["npm","start"]