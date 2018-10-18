cat stocks.txt | docker exec -i $(docker ps -aqf "name=kafka") kafka-console-producer.sh --broker-list localhost:9092 --topic Stocks --property "parse.key=true" --property "key.separator=:"
