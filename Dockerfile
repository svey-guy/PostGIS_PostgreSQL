# Utilisez l'image officielle de PostgreSQL
FROM postgis/postgis:latest

# Définissez des variables d'environnement pour la base de données
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=mydatabase

# Exposez le port 5432 pour la base de données PostgreSQL
EXPOSE 5432


