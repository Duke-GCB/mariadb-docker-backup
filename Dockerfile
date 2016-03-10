FROM mariadb:latest
ADD backup-script.sh /bin/backup-script.sh
#ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["/bin/backup-script.sh"]
