# docker database

다른 프레임워크들이랑 같이 쓸라고 만든 도커
여러가지 설치 안하고 이거로 띄워서 다른 프로젝트들이랑 퉁칠 예정 ㅎㅎ
근데 sqllite 너무 매력적이라서 mysql은 후후훔

### 들어가있는 자원
- mysql
- redis
- elastic search
- kibana


### commands
```sh
# docker 멈추기, 컨테이너 삭제, 이미지 삭제
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -q)

# docker image list
docker image ls

# docker 상태
docker ps

# docker 내부 접속
docker exec -it [CONTAINER_ID] /bin/sh

# 
docker-compose up --build


# docker 빠져나오기
exit
```