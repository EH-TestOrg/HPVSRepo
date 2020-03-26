FROM ehchung11/hpvsop-base-ssh:1.2.0-release-86a8e01
COPY myapp01.sh /usr/bin
RUN chmod +x /usr/bin/myapp01.sh
# Execute initialization code
ENTRYPOINT ["/usr/bin/myapp01.sh"]
