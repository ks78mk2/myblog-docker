FROM mysql:5.7

RUN sh mysql.sh
ADD ./initdb.d /docker-entrypoint-initdb.d
EXPOSE 3306
CMD ["mysqld"]