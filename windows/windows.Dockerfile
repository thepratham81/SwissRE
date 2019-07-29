FROM microsoft/iis:latest
RUN mkdir C:\testautomation
COPY source C:/testautomation/
#ADD windows C:/testautomation/
WORKDIR C:/testautomation
CMD C:/testautomation/sample.bat
