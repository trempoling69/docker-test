# Utilisez l'image officielle de MySQL en tant qu'image de base
FROM mysql/mysql-server:latest
FROM phpmyadmin/phpmyadmin:latest

# Informations sur l'auteur
LABEL maintainer="votre_nom@votre_email.com"


# Variables d'environnement pour configurer MySQL
ENV MYSQL_ROOT_PASSWORD=
ENV MYSQL_DATABASE=my_database
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=


# Copier des fichiers SQL personnalisés dans le conteneur (si nécessaire)
# COPY fichier.sql /docker-entrypoint-initdb.d/


# Exposer le port MySQL par défaut (3306) si vous avez besoin d'accéder à la base de données depuis l'extérieur du conteneur
# EXPOSE 3306


# Commande d'initialisation si nécessaire (peut être utilisée pour exécuter des scripts SQL personnalisés)
# CMD ["mysqld"]


# Commande pour d