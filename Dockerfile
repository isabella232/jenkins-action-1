FROM balnazarr/jenkins_drone:latest

COPY entrypoint.sh /entrypoint.sh
COPY resolv.conf /etc/resolv.conf
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
