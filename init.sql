-- TODO this is basically an automated superuser, security risk to be fixed
GRANT ALL PRIVILEGES ON *.* TO 'houser-rw'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;