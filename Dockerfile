FROM java:jdk
MAINTAINER Andreas Paukner-Ruzicka <mail@ap-r.eu>
#ADD http://104.154.21.129/job/build-oto-orders/lastSuccessfulBuild/artifact/build/libs/ws-orders-0.1.0.jar /usr/myapp/ws-orders.jar
#ADD build/libs/ws-orders-0.1.0.jar /usr/myapp/ws-orders.jar
ADD http://104.199.62.121/job/build-oto-orders/lastSuccessfulBuild/artifact/build/libs/ws-orders-0.1.0.jar /usr/myapp/ws-orders.jar
WORKDIR /usr/myapp
CMD ["java" , "-jar", "/usr/myapp/ws-orders.jar"]
