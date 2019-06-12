FROM mongo:3.6
RUN echo "rs.initiate();" > /docker-entrypoint-initdb.d/replica-init.js
CMD [ "--replSet", "replicaset" ]
