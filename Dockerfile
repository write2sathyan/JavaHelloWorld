FROM java:7
COPY JavaHellowWorld.java . 
RUN javac JavaHelloWorld.java


CMD ["java","JavaHelloWorld"]
