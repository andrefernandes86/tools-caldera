FROM mitre/caldera
COPY start.sh ./start.sh
ENTRYPOINT ["/bin/bash", "-c", "./start.sh"]
