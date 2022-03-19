FROM moesif.azurecr.io/ghrunner:jenkins_drone

COPY entrypoint.sh /entrypoint.sh
COPY resolv.conf /etc/resolv.conf
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
