FROM mitre/caldera
COPY start.sh ./start.sh
RUN chmod 777 start.sh
ENTRYPOINT ["sh", "./start.sh"]
