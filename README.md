FROM mysql:5.7.21

ENV MYSQL_ROOT_PASSWORD=zaq12wsx

RUN wget http://www.dian-tong.com/downloads/mysql-docker-image/my.cnf

RUN mv my.cnf /etc/mysql/conf.d/
