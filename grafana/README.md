# Grafana con il volume

- Avviare il container
```bash
docker run -ti --user root --volume "/home/damico/work/projects/talk/kafka/kafka-utils/grafana/data:/var/lib/grafana" --entrypoint bash grafana/grafana:latest
```

- dare i permessi
```bash
chown -R root:root /etc/grafana && \
  chmod -R a+r /etc/grafana && \
  chown -R grafana:grafana /var/lib/grafana && \
  chown -R grafana:grafana /usr/share/grafana
```

# Utente e password per grafana
USER: admin
PASS: admin

