EVENT_HANDLER=<script to handle events>
HANDLER_DIR=<folder to handle scripts>

docker service create --name myservice -e SERVICE=myservice -e CLUSTER=mycluster --network serf --replicas 7 jmcarbo/docker-cluster:latest
