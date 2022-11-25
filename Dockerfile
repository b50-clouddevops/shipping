FROM      openjdk:8-jdk-alpine 
RUN       adduser -D roboshop  
RUN       mkdir /app  
RUN       chwon roboshop /app 
WORKDIR   /app 
USER      roboshop  

WORKDIR  /home/roboshop 


