FROM relateiq/oracle-java8

RUN \
  wget -q -O /app.jar https://github.com/Morningstar/kafka-offset-monitor/releases/download/0.4.6/KafkaOffsetMonitor-assembly-0.4.6-SNAPSHOT.jar

EXPOSE 8080

CMD mkdir data
COPY setting.conf /data/setting.conf

CMD exec java -cp /app.jar com.quantifind.kafka.offsetapp.OffsetGetterWeb `cat /data/*.conf 2>/dev/null || true`
