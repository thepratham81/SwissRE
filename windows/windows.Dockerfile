FROM microsoft/iis:latest
RUN mkdir C:\testautomation
COPY . C:/testautomation/
#ADD windows C:/testautomation/
#WORKDIR C:/testautomation
ENTRYPOINT C:\\testautomation\\sample.bat
#CMD C:\\testautomation\\sample.bat && cmd
CMD POWERSHELL; \
while ($true) { Start-Sleep -Seconds 3600 }