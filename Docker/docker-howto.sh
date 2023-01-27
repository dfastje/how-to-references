#Running a container. Will pull it down from Docker's repo
  #docker run -d --restart=unless-stopped -p <HostPort>:<ContainerPort> <ContainerGroup>/<ContainerName>

#List containers:
  docker container ls

#Stop containers:
  docker stop my_container