FROM fedora
USER 1000:1000
ENTRYPOINT ["tail","-f","/dev/null"]
