FROM papoumarc/ubuntu-focal-j11-pp-selenium:20220429

COPY entrypoint.sh /entrypoint.sh
RUN sudo chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
