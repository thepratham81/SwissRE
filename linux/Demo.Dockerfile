FROM ubuntu:latest
RUN mkdir /testautomation
COPY . /testautomation
RUN chmod 777 /testautomation/sample.bat
WORKDIR /testautomation
ENTRYPOINT ["/bin/bash", "-l", "-c"]
#CMD ["sample.bat"]
CMD sh /testautomation/sample.bat