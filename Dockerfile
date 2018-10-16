FROM docker:latest

RUN apt-get update && apt-get install git

CMD [ "node" ]
