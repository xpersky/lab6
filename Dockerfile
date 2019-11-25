FROM ubuntu
run apt-get update
run apt-get install -y apache2 && apt-get-clean
EXPOSE 80
CMD ["apachectl","-D","FOREGROUND"]
