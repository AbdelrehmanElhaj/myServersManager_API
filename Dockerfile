# Use the official MySQL 8.0 image as the base
FROM mysql:8.0

# Set environment variables for MySQL configuration
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=serverdb
ENV MYSQL_USER=appuser
ENV MYSQL_PASSWORD=apppassword

# Expose the default MySQL port
EXPOSE 3306

# Use CMD to start the MySQL server
CMD ["mysqld"]
