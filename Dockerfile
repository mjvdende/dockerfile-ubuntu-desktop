# Pull base image.
FROM dockerfile/java:oracle-java7

# Setup Software dependencies 
RUN apt-get update 

RUN apt-get install -y maven git curl build-essential firefox xvfb imagemagick

# Nodejs tooling
RUN npm install -g grunt-cli bower
