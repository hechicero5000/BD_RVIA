

### Inicialización

#### Build de la imagen
``` bash
docker build -t rvia-bd .
```

#### Creación del volumen (opcional) para persistencia:
``` bash
docker volume create postgres_data
```

#### Ejecución del contenedor (con volumen)
``` bash
docker run -d -p 5432:5432 -v postgres_data:/var/lib/postgresql/data rvia-bd
```

#### Ejecución del contenedor (sin volumem)
``` bash
docker run -d -p 5432:5432 rvia-bd
```


## Uso de la base de datos
#### Consulta a los tipos de roles
``` SQL
SELECT * FROM cat_roles
```





