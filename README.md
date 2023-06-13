# docker-localhost
로컬에서 이것 저것 설치할려니 너무 번거로워서 로컬 개발 공부용을 위한 도커
필요할때마다 다른 프로그램(Ex. Postgresql 등)들을 추가할 수 있다. 

### 들어가있는 자원
- mysql
- redis
- mongodb


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
# 위에꺼 안되면 
docker exec -it [CONTAINER_ID] /bin/bash

# 
docker-compose up --build


# docker 빠져나오기
exit
```