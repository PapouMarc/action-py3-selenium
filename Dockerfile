FROM papoumarc/ubuntu-jammy-j17-pp-selenium:before-4.10.0

COPY entrypoint.sh /entrypoint.sh
RUN sudo chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
