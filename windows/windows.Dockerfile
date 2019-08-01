FROM microsoft/iis:latest
RUN mkdir C:\testautomation
COPY . C:/testautomation/
#ADD windows C:/testautomation/
#WORKDIR C:/testautomation
#CMD C:\\testautomation\\sample.bat && cmd
ENTRYPOINT C:\\testautomation\\sample.bat
CMD POWERSHELL