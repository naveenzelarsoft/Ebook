FROM        ubuntu:18.04
RUN         apt update -y && apt install mysql-server-5.7 -y
COPY        shipping.sql    .
COPY        run.sh /
RUN         chmod +x /run.sh
CMD         ["/run.sh"]

