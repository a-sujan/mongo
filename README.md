# mongo
all docker setup of mongo/mogo replication

##steps to configure mongo replica
'''
  up 3 mongo replica instances
  - docker compose -f replica-compose.yml up -d

  copy replica initialization script to any of the replica. Here, we are copying at replica-1
  - docker cp init_replica.js replica-1:/

  As script is copied at replic-1, exece inside replica-1 and 
  - docker exec -it replica-1 bash

  And run the following commands
  - mongo < init_replica.js  

'''

