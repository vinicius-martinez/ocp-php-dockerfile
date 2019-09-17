FROM registry.access.redhat.com/rhscl/httpd-24-rhel7

RUN echo "<h1>Meu Dockerfile</h1>" > /opt/rh/httpd24/root/var/www/html/index.html
EXPOSE 8080
CMD ["httpd", "-DFOREGROUND"]
