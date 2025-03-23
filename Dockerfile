# Utiliser l'image officielle de GeoServer
FROM oscarfonts/geoserver:latest

# Exposer le port 8080 pour GeoServer
EXPOSE 8080

# Lancer GeoServer au démarrage
CMD ["./bin/startup.sh"]
