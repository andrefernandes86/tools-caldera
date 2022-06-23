FROM mitre/caldera
COPY server.sh ./server.sh
ENTRYPOINT ["bash", "./server.sh"]
