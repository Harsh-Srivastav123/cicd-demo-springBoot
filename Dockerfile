FROM openjdk:17-slim

ADD target/QuizApp-0.0.1-SNAPSHOT.jar QuizApp-0.0.1-SNAPSHOT.jar

VOLUME /tmp

ENTRYPOINT ["java", "-jar", "QuizApp-0.0.1-SNAPSHOT.jar"]