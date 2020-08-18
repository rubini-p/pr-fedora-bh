FROM fedora
#USER 1000:10000
ENTRYPOINT ["tail","-f","/dev/null"]

