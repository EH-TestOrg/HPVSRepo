# Test Docker file from x86/LinuxONE - <LinuxONE: 2019/12/23 16:20>
FROM ehchung11/hpvsop-base-ssh:1.1.0-release-5c5f656
COPY myapp01.sh /usr/bin
RUN chmod +x /usr/bin/myapp01.sh
#RUN apt-get install -y nginx
#RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf
#RUN chown -R www-data:www-data /var/lib/nginx
#VOLUME ["/data","/etc/nginx/site-enabled","/var/log/nginx"]
#WORKDIR /etc/nginx
#CMD ["nginx"] 
#EXPOSE 80
#EXPOSE 443
# Execute initialization code
ENTRYPOINT ["/usr/bin/myapp01.sh"]
