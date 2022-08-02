Dockerfile
Jenkinsfile
run.sh
# MySQL 

MySQL 5.7 is not compitable with Ubuntu 20.

Hence we go with container.

```
# curl -s https://get.docker.com | bash 
# systemctl enable docker 
# systemctl start docker 
```

Start MySQL Container and also should be accessible over network 
```
# mkdir /data
# docker run -v /data:/var/lib/mysql -p 3306:3306 -d -e MYSQL_ROOT_PASSWORD=password mysql:5.7.33
```

Download the schema and load it 

```
# curl -s -L -o /tmp/mysql.zip https://github.com/zelar-soft-roboshop/mysql/archive/refs/heads/main.zip
# cd /tmp 
# unzip /tmp/mysql.zip
# cd mysql-main
# mysql -h <IP-ADDRESS> -uroot -ppassword <shipping.sql
```




