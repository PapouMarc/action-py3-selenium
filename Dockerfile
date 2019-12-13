FROM papoumarc/ubuntu:ans-py3-pip3-selenium

COPY entrypoint.sh /entrypoint.sh
RUN sudo chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
