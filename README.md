# Create Topic
```shell
docker exec broker \
kafka-topics --bootstrap-server broker:9092 \
             --create \
             --topic user_created
```

# Create Console Consumer
```shell
docker exec --interactive --tty broker \
kafka-console-consumer --bootstrap-server broker:9092 \
                       --topic user_created \
                       --from-beginning 
```