FROM node:boron-slim

RUN apt-get update && apt-get install git

CMD [ "node" ]
