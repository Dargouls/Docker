# Use a imagem oficial do Orthanc
FROM jodogne/orthanc

# Exponha as portas necessárias
EXPOSE 8042
EXPOSE 4242

# Comando para iniciar o Orthanc
CMD ["Orthanc", "/etc/orthanc/orthanc.json"]
