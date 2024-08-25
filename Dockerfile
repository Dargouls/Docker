FROM jodogne/orthanc

EXPOSE 8042
EXPOSE 4242

ENTRYPOINT ["Orthanc", "/etc/orthanc/orthanc.json"]
