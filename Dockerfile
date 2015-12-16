# Pull base image.
FROM leios76/nginx-volume

COPY files/init.sh /init.sh

# Define default command.
CMD ["/init.sh"]

# Define working directory.
WORKDIR /etc/nginx

# Expose ports.
EXPOSE 80
