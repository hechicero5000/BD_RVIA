FROM postgres:latest

# Crea el directorio para el script SQL dentro del contenedor
WORKDIR /docker-entrypoint-initdb.d/

# Copia el script SQL desde tu máquina local al contenedor
COPY 01-esquema.sql /docker-entrypoint-initdb.d/
COPY 02-ambientacion.sql /docker-entrypoint-initdb.d/

# Establece las variables de entorno para la configuración de Postgres
ENV POSTGRES_USER sysrvia
ENV POSTGRES_PASSWORD Superpassw
ENV POSTGRES_DB rvia_bd