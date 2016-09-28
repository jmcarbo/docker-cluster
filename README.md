EVENT_HANDLER=<script to handle events>
NETWORK=10.0.0.*
HANDLER_DIR=<folder to handle scripts>

docker service create --name myservice -e NETWORK="10.0.1.*" -e SERVICE=myservice -e CLUSTER=mycluster --network serf --replicas 7 jmcarbo/docker-cluster:latest
