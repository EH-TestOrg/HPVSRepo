FROM hpvstest/hpvsop-base-ssh:1.2.0-develop-fc4a398
COPY myapp01.sh /usr/bin
RUN chmod +x /usr/bin/myapp01.sh
# Execute initialization code
ENTRYPOINT ["/usr/bin/myapp01.sh"]
