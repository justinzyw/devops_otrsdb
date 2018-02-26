FROM mysql:5.7.21

ENV MYSQL_ROOT_PASSWORD=zaq12wsx

ENV MYSQL_DATABASE=otrs

ENV MYSQL_USER=admin

ENV MYSQL_PASSWORD=zaq12wsx

COPY mysql.cnf /etc/mysql/conf.d/
