FROM fedora
ENTRYPOINT ["tail","-f","/dev/null"]
USER 1000:1000
