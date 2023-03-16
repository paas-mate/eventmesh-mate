FROM ttbb/eventmesh:nake

WORKDIR /opt/eventmesh

COPY docker-build /opt/eventmesh/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/eventmesh/mate/scripts/start.sh"]
