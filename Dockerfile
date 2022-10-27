FROM openjdk:alpine
RUN mkdir /mydata1
ADD target/myproj-1.0-SNAPSHOT.jar /mydata/myproj-1.0-SNAPSHOT.jar
CMD java -cp /mydata/myproj-1.0-SNAPSHOT.jar com.raman.App
