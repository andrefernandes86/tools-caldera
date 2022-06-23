FROM mitre/caldera
COPY start.sh ./start.sh
ENTRYPOINT ["sh", "./start.sh"]
