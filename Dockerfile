FROM mongo

RUN sed -i 's/127.0.0.1/0.0.0.0/' /etc/mongod.conf.orig
