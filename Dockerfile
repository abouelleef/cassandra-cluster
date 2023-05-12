FROM cassandra:3.11
COPY cassandra-lucene-index-plugin-*.jar /opt/cassandra/lib/
COPY ks1.cql /etc/cassandra/
