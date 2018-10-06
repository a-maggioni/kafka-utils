Create Database:
```bash
docker exec -it $(docker ps -aqf "name=mysql")  /bin/bash
mysql -u root -p -> password: mysql
CREATE DATABASE TestDB;
```

