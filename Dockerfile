FROM papoumarc/ubuntu-jammy-j17-pp-selenium:latest

COPY entrypoint.sh /entrypoint.sh
RUN sudo chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
