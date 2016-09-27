docker service create --name myservice -e SERVICE=myservice -e CLUSTER=mycluster --network serf --replicas 7 jmcarbo/docker-cluster:latest
