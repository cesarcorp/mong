# Dockerfile2 from https://github.com/cesarcorp/mong.git
FROM    mongo:3.6  
MAINTAINER    cesarcorp  
COPY    ./config/mongod.conf /etc/mongod.conf  
EXPOSE    4444  
ENTRYPOINT    ["mongod", "-f", "/etc/mongod.conf"]  
