# setup required folder for data path

docker network create replica-test
# setup required config to enable replicaset

docker run -d --name replica-1 --network replica-test -v ./config/mongod.conf:/etc/mongod.conf  gitlab.wlink.com.np:4567/tamang.sujan/mongo:4.4.0.1 


docker run -d --name replica-2 --network replica-test -v ./config/mongod.conf:/etc/mongod.conf  gitlab.wlink.com.np:4567/tamang.sujan/mongo:4.4.0.1

docker run -d --name replica-3 --network replica-test -v ./config/mongod.conf:/etc/mongod.conf  gitlab.wlink.com.np:4567/tamang.sujan/mongo:4.4.0.1
# compose up 3 containers



# execute inside container, initiated replica and other two nodes



