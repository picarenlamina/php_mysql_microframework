FROM php:8.2-apache

# 1. Instalar dependencias y extensiones de PHP para MySQL
RUN docker-php-ext-install pdo pdo_mysql mysqli

# 2. (Opcional pero recomendado) Activar mod_rewrite para URLs limpias en MVC
RUN a2enmod rewrite
