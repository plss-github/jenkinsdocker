FROM ubuntu
WORKDIR /backblaze
COPY ./b2-linux .
RUN chmod +x ./b2-linux
