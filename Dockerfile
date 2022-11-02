FROM openjdk

RUN mkdir /app

COPY out/production/dockertask/ /app

WORKDIR /app

CMD java Main

