FROM openjdk:17-oracle
ADD inspections-graphql.jar /usr/local/bin/
EXPOSE 8080
CMD ["java", "-jar", "/usr/local/bin/inspections-graphql.jar"]
