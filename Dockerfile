From openjdk:8
EXPOSE 8080
ADD targer/bank-account-main.jar  bank-account-main.jar
ENTRYPOINT ["java","-jar","/bank-account-main.jar"]