FROM openjdk:8-alpine

WORKDIR /

COPY ./ /

EXPOSE 8080

CMD ["java", "-jar", "minibank-aksenov.jar"]
