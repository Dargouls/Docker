FROM jodogne/orthanc

EXPOSE 80
EXPOSE 4242

ENTRYPOINT ["Orthanc", "/etc/orthanc/orthanc.json"]
