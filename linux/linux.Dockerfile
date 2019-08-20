FROM ubuntu:latest
RUN mkdir /testautomation
COPY . /testautomation
WORKDIR /testautomation
#ENTRYPOINT ["/bin/bash", "-l", "-c"]
#CMD ["sample.bat"]
#ENTRYPOINT sh /testautomation/sample.bat
ENTRYPOINT ["sample.bat"]
CMD /bin/bash