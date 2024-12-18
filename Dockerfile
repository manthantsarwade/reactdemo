FROM node:20
WORKDIR /src
COPY . /src
RUN npm install --force
EXPOSE 8500
ENV PORT 80
CMD yarn start
