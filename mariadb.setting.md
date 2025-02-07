1. mariadb 컨테이너 접속
```sql
docker exec -it mariadb mysql -u root
```

2. 사용자 목록 확인
```sql
SELECT User, Host FROM mysql.user;
```

3. root@% 가 없다면 추가
```sql
CREATE USER 'root'@'%' IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
```

4. mariadb 도커 재시작
```노
docker restart mariadb
```