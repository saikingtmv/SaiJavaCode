FROM ubuntu
RUN echo "Hi sai" > /tmp/testfile
RUN apt-get update -y
RUN apt-get install tree -y
