FROM appleboy/drone-jenkins:1.3.2-linux-amd64

COPY entrypoint.sh /entrypoint.sh
COPY resolv.conf /etc/resolv.conf
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
