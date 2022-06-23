FROM mitre/caldera
COPY start.sh ./start.sh
ENTRYPOINT ["bash", "./start.sh"]
