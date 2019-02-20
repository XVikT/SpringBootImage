#DockerFile

FROM java

WORKDIR /app

COPY . /app

EXPOSE 8080

CMD java -jar demo-0.0.1.jar

