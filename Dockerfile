FROM registry.ververica.com/v2.3/vvp-gateway:2.3.0
COPY connector-meta.yaml /vvp/sql/opt/connectors/faker/connector-meta.yaml
COPY target/flink-faker-0.1-SNAPSHOT.jar /vvp/sql/opt/connectors/faker/flink-faker-0.1-SNAPSHOT.jar
