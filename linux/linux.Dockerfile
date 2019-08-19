FROM ubuntu:latest
RUN mkdir /testautomation
COPY . /testautomation
WORKDIR /testautomation
ENTRYPOINT ["/bin/bash", "-l", "-c"]
#CMD ["sample.bat"]
CMD sh sample.bat