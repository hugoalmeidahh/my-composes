docker run \
--detach \
--name=db-mysql \
--env="MYSQL_ROOT_PASSWORD=YOUR-PASSWD" \
--publish 4408:3306 \
--volume=/home/ubuntu/dkdata/mysqlconf.d:/etc/mysql/conf.d \
--volume=/home/ubuntu/dkdata/mysql/data:/var/lib/mysql \
mysql