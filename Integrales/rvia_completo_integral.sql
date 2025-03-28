-- **** RVIA ***

-- TABLAS
CREATE TABLE IF NOT EXISTS public.cat_roles (
    idu_rol serial NOT NULL,
    nom_rol VARCHAR(255) NOT NULL,
    num_nivel INT NOT NULL DEFAULT 0,
    fec_creacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    fec_actualizacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (idu_rol)
);

COMMENT ON TABLE public.cat_roles IS 'Tabla que almacena los diferentes roles de trabajo';
COMMENT ON COLUMN public.cat_roles.idu_rol IS 'Identificador del rol de trabajo';
COMMENT ON COLUMN public.cat_roles.nom_rol IS 'Nombre del rol de trabajo';
COMMENT ON COLUMN public.cat_roles.num_nivel IS 'Nivel del rol de trabajo 
    0 - Administrador, 
    1 - Autorizador, 
    2 - Usuario, 
    3 - Invitado';
COMMENT ON COLUMN public.cat_roles.fec_creacion IS 'Fecha de registro del rol de trabajo';
COMMENT ON COLUMN public.cat_roles.fec_actualizacion IS 'Fecha de actualización del registro del rol de trabajo';

CREATE TABLE IF NOT EXISTS public.cat_colaboradores (
    idu_usuario serial NOT NULL,
    num_empleado INT NOT NULL UNIQUE,
    nom_usuario TEXT NOT NULL,
    idu_rol INT NOT NULL,
    nom_correo TEXT NOT NULL UNIQUE,
    nom_contrasena TEXT NOT NULL,
    opc_es_activo BOOLEAN NOT NULL DEFAULT true,
    fec_creacion TIMESTAMP NOT NULL DEFAULT now(),
    fec_actualizacion TIMESTAMP NOT NULL DEFAULT now(),
    CONSTRAINT cat_colaboradores_idu_rol_fkey FOREIGN KEY (idu_rol) REFERENCES public.cat_roles(idu_rol),
    PRIMARY KEY (idu_usuario)
);

COMMENT ON TABLE public.cat_colaboradores IS 'Tabla que almacena los usuarios';
COMMENT ON COLUMN public.cat_colaboradores.idu_usuario IS 'Identificador del usuario';
COMMENT ON COLUMN public.cat_colaboradores.num_empleado IS 'Número de empleado';
COMMENT ON COLUMN public.cat_colaboradores.nom_usuario IS 'Nombre del usuario';
COMMENT ON COLUMN public.cat_colaboradores.idu_rol IS 'Identificador del rol del usuario';
COMMENT ON COLUMN public.cat_colaboradores.nom_correo IS 'Correo electrónico del usuario';
COMMENT ON COLUMN public.cat_colaboradores.nom_contrasena IS 'Contrasena del usuario';
COMMENT ON COLUMN public.cat_colaboradores.opc_es_activo IS 'Bandera para saber si un usuario esta activo';
COMMENT ON COLUMN public.cat_colaboradores.fec_creacion IS 'Fecha de registro del usuario';
COMMENT ON COLUMN public.cat_colaboradores.fec_actualizacion IS 'Fecha de actualización del registro del usuario';

CREATE TABLE IF NOT EXISTS public.ctl_estatus_aplicaciones (
    idu_estatus_aplicacion serial NOT NULL,
    des_estatus_aplicacion TEXT NOT NULL,
    fec_creacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    fec_actualizacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (idu_estatus_aplicacion)
);

COMMENT ON TABLE public.ctl_estatus_aplicaciones IS 'Tabla que almacena los diferentes estatus de las aplicaciones';
COMMENT ON COLUMN public.ctl_estatus_aplicaciones.idu_estatus_aplicacion IS 'Identificador del estatus';
COMMENT ON COLUMN public.ctl_estatus_aplicaciones.des_estatus_aplicacion IS 'Descripción del estatus de la aplicación 
    1- En proceso 
    2- En espera 
    3- Finalizado 
    4-Rechazado';
COMMENT ON COLUMN public.ctl_estatus_aplicaciones.fec_creacion IS 'Fecha de registro del estatus';
COMMENT ON COLUMN public.ctl_estatus_aplicaciones.fec_actualizacion IS 'Fecha de actualización del registro del estatus';

CREATE TABLE IF NOT EXISTS public.ctl_codigo_fuentes (
    idu_codigo_fuente serial NOT NULL,
    nom_codigo_fuente TEXT NOT NULL,
    nom_directorio TEXT NOT NULL,
    fec_creacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    fec_actualizacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (idu_codigo_fuente)
);

COMMENT ON TABLE public.ctl_codigo_fuentes IS 'Tabla que almacena los códigos fuentes';
COMMENT ON COLUMN public.ctl_codigo_fuentes.idu_codigo_fuente IS 'Identificador del código fuente';
COMMENT ON COLUMN public.ctl_codigo_fuentes.nom_codigo_fuente IS 'Nombre del código fuente';
COMMENT ON COLUMN public.ctl_codigo_fuentes.nom_directorio IS 'Directorio donde se almacena el código fuente';
COMMENT ON COLUMN public.ctl_codigo_fuentes.fec_creacion IS 'Fecha de registro del código fuente';
COMMENT ON COLUMN public.ctl_codigo_fuentes.fec_creacion IS 'Fecha de actualización de registro del código fuente';

CREATE TABLE IF NOT EXISTS public.mae_aplicaciones (
    idu_aplicacion serial NOT NULL,
    idu_proyecto bigint NOT NULL,
    nom_aplicacion TEXT NOT NULL,
    idu_usuario INT NOT NULL,
    num_accion INT NOT NULL,
    opc_arquitectura JSONB DEFAULT '{"1": false, "2": false, "3": false, "4": false}',
    clv_estatus INT NOT NULL,
    opc_lenguaje INT NOT NULL DEFAULT 0,
    opc_estatus_doc INT NOT NULL DEFAULT 0,
    opc_estatus_doc_code INT NOT NULL DEFAULT 0,
    opc_estatus_caso INT NOT NULL DEFAULT 0,
    opc_estatus_calificar INT NOT NULL DEFAULT 0,
    idu_codigo_fuente INT,

    fec_creacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    fec_actualizacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT mae_aplicaciones_idu_usuario_fkey FOREIGN KEY (idu_usuario) REFERENCES public.cat_colaboradores(idu_usuario),
    CONSTRAINT mae_aplicaciones_idu_codigo_fuente_fkey FOREIGN KEY (idu_codigo_fuente) REFERENCES public.ctl_codigo_fuentes(idu_codigo_fuente),
    CONSTRAINT mae_aplicaciones_clv_estatus_fkey FOREIGN KEY (clv_estatus) REFERENCES public.ctl_estatus_aplicaciones(idu_estatus_aplicacion),
    PRIMARY KEY (idu_aplicacion)
);

COMMENT ON TABLE public.mae_aplicaciones IS 'Tabla que almacena las aplicaciones';
COMMENT ON COLUMN public.mae_aplicaciones.idu_aplicacion IS 'Identificador de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.idu_proyecto IS 'Identificador único generado de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.nom_aplicacion IS 'Nombre de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.idu_usuario IS 'Identificador del usuario responsable de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.num_accion IS 'Identificador de acción a trabajar 
    0-N/A 
    1- Actualizacion 
    2- Sanitización 
    3-Migración';
COMMENT ON COLUMN public.mae_aplicaciones.opc_arquitectura IS 'Objeto para opciones de arquitectura a trabajar 
    1- Documentación completa 
    2- Documentacion por código 
    3- Casos de prueba 
    4- Calificación de código';
COMMENT ON COLUMN public.mae_aplicaciones.clv_estatus IS 'Clave del estatus de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.opc_lenguaje IS 'Identificador del lenguaje de programación para migrar';
COMMENT ON COLUMN public.mae_aplicaciones.opc_estatus_doc IS 'Estatus del proceso de documentacion completa de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.opc_estatus_doc_code IS 'Estatus del proceso de documentacion por código de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.opc_estatus_caso IS 'Estatus del proceso de casos de prueba completa de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.opc_estatus_calificar IS 'Estatus del proceso de calificación de código de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.idu_codigo_fuente IS 'Identificador del código fuente de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.fec_creacion IS 'Fecha de registro de la aplicación';
COMMENT ON COLUMN public.mae_aplicaciones.fec_actualizacion IS 'Fecha de actualización deñ registro de la aplicación';

CREATE TABLE IF NOT EXISTS public.mov_escaneos (
    idu_escaneo serial NOT NULL,
    nom_escaneo TEXT NOT NULL,
    nom_directorio TEXT NOT NULL,
    idu_aplicacion INT NOT NULL,
    fec_creacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT mov_escaneos_idu_aplicacion_fuente_fkey FOREIGN KEY (idu_aplicacion) REFERENCES public.mae_aplicaciones(idu_aplicacion),
    PRIMARY KEY (idu_escaneo)
);

COMMENT ON TABLE public.mov_escaneos IS 'Tabla que almacena los escaneos realizados';
COMMENT ON COLUMN public.mov_escaneos.idu_escaneo IS 'Identificador del escaneo';
COMMENT ON COLUMN public.mov_escaneos.nom_escaneo IS 'Nombre del escaneo';
COMMENT ON COLUMN public.mov_escaneos.nom_directorio IS 'Directorio donde se almacena el escaneo';
COMMENT ON COLUMN public.mov_escaneos.idu_aplicacion IS 'Identificador de la aplicación del escaneo';
COMMENT ON COLUMN public.mov_escaneos.fec_creacion IS 'Fecha de registro del escaneo';

CREATE TABLE IF NOT EXISTS public.ctl_usuarios_por_aplicaciones (
    idu serial NOT NULL,
    idu_usuario INT NOT NULL,
    idu_aplicacion INT NOT NULL,
    CONSTRAINT ctl_usuarios_por_aplicaciones_idu_usuario_fkey FOREIGN KEY (idu_usuario) REFERENCES public.cat_colaboradores(idu_usuario),
    CONSTRAINT ctl_usuarios_por_aplicaciones_idu_aplicacion_fkey FOREIGN KEY (idu_aplicacion) REFERENCES public.mae_aplicaciones(idu_aplicacion),
    PRIMARY KEY (idu)
);
--sin datos para comentar

CREATE TABLE IF NOT EXISTS public.ctl_aplicaciones_por_escaneos (
    idu serial NOT NULL,
    idu_aplicacion INT NOT NULL,
    idu_escaneo INT NOT NULL,
    CONSTRAINT ctl_aplicaciones_por_escaneos_idu_aplicacion_fkey FOREIGN KEY (idu_aplicacion) REFERENCES public.mae_aplicaciones(idu_aplicacion),
    CONSTRAINT ctl_aplicaciones_por_escaneos_idu_escaneo_fkey FOREIGN KEY (idu_escaneo) REFERENCES public.mov_escaneos(idu_escaneo),
    PRIMARY KEY (idu)
);
--sin datos para comentar

CREATE TABLE IF NOT EXISTS public.his_seguimiento_modificaciones (
    idu_seguimiento serial NOT NULL,
    nom_tabla TEXT NOT NULL,
    nom_accion TEXT NOT NULL,
    idu_usuario INT NOT NULL,
    fec_evento TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    identificador_registro JSONB,
    valores_anteriores JSONB,
    valores_nuevos JSONB,
	PRIMARY KEY (idu_seguimiento)
);
--sin datos para comentar

CREATE TABLE IF NOT EXISTS public.cat_lenguajes (
    idu_lenguaje serial NOT NULL,
    nom_lenguaje VARCHAR(255) NOT NULL,
    fec_creacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (idu_lenguaje)
);

COMMENT ON TABLE public.cat_lenguajes IS 'Tabla que almacena los lenguajes de programación soportados';
COMMENT ON COLUMN public.cat_lenguajes.idu_lenguaje IS 'Identificador del lenguaje de programación';
COMMENT ON COLUMN public.cat_lenguajes.nom_lenguaje IS 'Nombre del lenguaje de programación';
COMMENT ON COLUMN public.cat_lenguajes.fec_creacion IS 'fecha de registro del lenguaje de programación';

CREATE TABLE IF NOT EXISTS public.ctl_checkmarx (
    idu_checkmarx serial NOT NULL,
    nom_checkmarx TEXT NOT NULL,
    nom_directorio TEXT NOT NULL,
    idu_aplicacion INT NOT NULL,
    fec_creacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT ctl_checkmarx_idu_aplicacion_fkey FOREIGN KEY (idu_aplicacion) REFERENCES public.mae_aplicaciones(idu_aplicacion),
    PRIMARY KEY (idu_checkmarx)
);

COMMENT ON TABLE public.ctl_checkmarx IS 'Tabla que almacena los Csv';
COMMENT ON COLUMN public.ctl_checkmarx.idu_checkmarx IS 'Identificador del csv';
COMMENT ON COLUMN public.ctl_checkmarx.nom_checkmarx IS 'Nombre del csv';
COMMENT ON COLUMN public.ctl_checkmarx.nom_directorio IS 'Directorio donde se almacena el csv';
COMMENT ON COLUMN public.ctl_checkmarx.idu_aplicacion IS 'Identificador de la aplicación a la que pertenece el csv';
COMMENT ON COLUMN public.ctl_checkmarx.fec_creacion IS 'Fecha de registro del csv';

CREATE TABLE IF NOT EXISTS public.mov_costos_proyectos (
    num_empleado bigint NOT NULL,
    id_proyecto bigint NOT NULL,
    nom_proyecto character varying(100) NOT NULL,
    nom_cliente_ia character(25) NOT NULL,
    val_monto numeric(15, 2) NOT NULL,
    des_descripcion TEXT NOT NULL,    
    fec_movto timestamp without time zone NOT NULL DEFAULT now(),
    keyx serial NOT NULL,
    CONSTRAINT pk_mov_costos_proyectos PRIMARY KEY (keyx)
) WITHOUT OIDS;

COMMENT ON TABLE public.mov_costos_proyectos IS 'Datos de empleados y sentencias encontradas en el parseo de un proyecto';
COMMENT ON COLUMN public.mov_costos_proyectos.num_empleado IS 'Número de empleado de la persona que ejecutó la aplicación';
COMMENT ON COLUMN public.mov_costos_proyectos.id_proyecto IS 'ID del Proyecto';
COMMENT ON COLUMN public.mov_costos_proyectos.nom_proyecto IS 'Nombre del Proyecto';
COMMENT ON COLUMN public.mov_costos_proyectos.nom_cliente_ia IS 'Nombre del cliente de IA que se utilizó';
COMMENT ON COLUMN public.mov_costos_proyectos.val_monto IS 'Costo del proyecto por uso de la IA';
COMMENT ON COLUMN public.mov_costos_proyectos.des_descripcion IS 'Descripción referente al proyecto o costos generados por la IA';

-- **** Arturo ****

CREATE TABLE IF NOT EXISTS public.cat_sentencias_ia
(
    nom_sentencia character varying(100) NOT NULL,
    fec_movto timestamp without time zone NOT NULL DEFAULT now(),
    keyx serial NOT NULL,
    CONSTRAINT pk_cat_sentencias_ia PRIMARY KEY (keyx)
) WITHOUT OIDS;

COMMENT ON TABLE public.cat_sentencias_ia IS 'Sentencias de SQL a buscar en los proyectos';
COMMENT ON COLUMN public.cat_sentencias_ia.nom_sentencia IS 'Nombre de la sentencia SQL a buscar';
COMMENT ON COLUMN public.cat_sentencias_ia.fec_movto IS 'Fecha y hora de primer registro (guardada en automático)';
COMMENT ON COLUMN public.cat_sentencias_ia.keyx IS 'Indicador automático consecutivo de la tabla (autoincremental) (Primary Key)';

CREATE TABLE IF NOT EXISTS public.tbl_registra_bito_ia
(
    num_empleado bigint NOT NULL,
    id_proyecto bigint NOT NULL,
    nom_proyecto character varying(100) NOT NULL,
    arc_proyecto character varying(300) NOT NULL DEFAULT '',
    ext_lenguaje character (20) NOT NULL,
    lnt_antes character varying(15) NOT NULL DEFAULT '',
    hra_inicia_proyecto character varying(30) NOT NULL DEFAULT '',
    hra_finaliza_proyecto character varying(30) NOT NULL DEFAULT '',
    tpo_segundos character varying(15) NOT NULL DEFAULT '',
    tpo_minutos character varying(15) NOT NULL DEFAULT '',
    lnt_despues character varying(15) NOT NULL DEFAULT '',
    lnt_descripcion character varying (500) NOT NULL DEFAULT '',
    com_bito TEXT,
    fec_movto timestamp without time zone NOT NULL DEFAULT now(),
    keyx serial NOT NULL,
    CONSTRAINT pk_tbl_registra_bito_ia PRIMARY KEY (keyx)
) WITHOUT OIDS;

COMMENT ON TABLE public.tbl_registra_bito_ia IS 'Datos del proyecto y respuesta de BITO';
COMMENT ON COLUMN public.tbl_registra_bito_ia.num_empleado IS 'Número de empleado de la persona que ejecutó la aplicación';
COMMENT ON COLUMN public.tbl_registra_bito_ia.id_proyecto IS 'ID del Proyecto';
COMMENT ON COLUMN public.tbl_registra_bito_ia.nom_proyecto IS 'Nombre del Proyecto';
COMMENT ON COLUMN public.tbl_registra_bito_ia.arc_proyecto IS 'Ruta y archivo que se procesó';
COMMENT ON COLUMN public.tbl_registra_bito_ia.ext_lenguaje IS 'Extensión del archivo que se procesó';
COMMENT ON COLUMN public.tbl_registra_bito_ia.lnt_antes IS 'Estatus de ejecución del linter antes de pasar por BITO (CORRECTO o INCORRECTO)';
COMMENT ON COLUMN public.tbl_registra_bito_ia.hra_inicia_proyecto IS 'Hora de inicio de procesar con BITO';
COMMENT ON COLUMN public.tbl_registra_bito_ia.hra_finaliza_proyecto IS 'Hora de finalización de procesar con BITO';
COMMENT ON COLUMN public.tbl_registra_bito_ia.tpo_segundos IS 'Tiempo que se llevó de procesar con BITO en segundos';
COMMENT ON COLUMN public.tbl_registra_bito_ia.tpo_minutos IS 'Tiempo que se llevó de procesar con BITO en minutos';
COMMENT ON COLUMN public.tbl_registra_bito_ia.lnt_despues IS 'Estatus de ejecución del linter después de pasar por BITO (CORRECTO o INCORRECTO)';
COMMENT ON COLUMN public.tbl_registra_bito_ia.lnt_descripcion IS 'Descripción del resultado de pasar por el linter';
COMMENT ON COLUMN public.tbl_registra_bito_ia.com_bito IS 'Comentarios o sugerencias que nos proporciona la IA para el tratado del archivo';
COMMENT ON COLUMN public.tbl_registra_bito_ia.fec_movto IS 'Fecha y hora de primer registro (guardada en automático)';
COMMENT ON COLUMN public.tbl_registra_bito_ia.keyx IS 'Indicador automático consecutivo de la tabla (autoincremental) (Primary Key)';

CREATE TABLE IF NOT EXISTS public.ctl_proyectos
(
    num_empleado bigint NOT NULL,
    id_proyecto bigint NOT NULL,
    nom_proyecto character varying(100) NOT NULL,
    flg_con_ia integer NOT NULL,
    fec_movto timestamp without time zone NOT NULL DEFAULT now(),
    keyx serial NOT NULL,
    CONSTRAINT pk_ctl_proyectos PRIMARY KEY (keyx)
) WITHOUT OIDS;

COMMENT ON TABLE public.ctl_proyectos IS 'Datos de empleados y control de proyectos que fueron o no pasados por la IA';
COMMENT ON COLUMN public.ctl_proyectos.num_empleado IS 'Número de empleado de la persona que ejecutó la aplicación';
COMMENT ON COLUMN public.ctl_proyectos.id_proyecto IS 'ID del Proyecto';
COMMENT ON COLUMN public.ctl_proyectos.flg_con_ia IS 'Flag que identifica 0 = sin IA 1 = Con IA';
COMMENT ON COLUMN public.ctl_proyectos.nom_proyecto IS 'Nombre del Proyecto';
COMMENT ON COLUMN public.ctl_proyectos.fec_movto IS 'Fecha y hora de registro (guardada en automático)';
COMMENT ON COLUMN public.ctl_proyectos.keyx IS 'Indicador automático consecutivo de la tabla (autoincremental) (Primary Key)';

CREATE TABLE IF NOT EXISTS public.tbl_registra_totales
(
    num_empleado bigint NOT NULL,
    id_proyecto bigint NOT NULL,
    nom_proyecto character varying(100) NOT NULL,
    nom_language character varying(30) NOT NULL,
    num_files integer NOT NULL,
    num_blank integer NOT NULL,
    num_comment integer NOT NULL,
    num_code integer NOT NULL,
    fec_movto timestamp without time zone NOT NULL DEFAULT now(),
    keyx serial NOT NULL,
    CONSTRAINT pk_tbl_registra_totales PRIMARY KEY (keyx)
) WITHOUT OIDS;


COMMENT ON TABLE public.tbl_registra_totales IS 'Datos de empleados y totales checkmarx de un proyecto';
COMMENT ON COLUMN public.tbl_registra_totales.num_empleado IS 'Número de empleado de la persona que ejecutó la aplicación';
COMMENT ON COLUMN public.tbl_registra_totales.id_proyecto IS 'ID del Proyecto';
COMMENT ON COLUMN public.tbl_registra_totales.nom_proyecto IS 'Nombre del Proyecto';
COMMENT ON COLUMN public.tbl_registra_totales.nom_language IS 'Nombre de los lenguajes encontrados en el proyecto';
COMMENT ON COLUMN public.tbl_registra_totales.num_files IS 'Número archivos por lenguaje encontrados en el proyecto';
COMMENT ON COLUMN public.tbl_registra_totales.num_blank IS 'Número líneas en blanco por lenguaje encontrados en el proyecto';
COMMENT ON COLUMN public.tbl_registra_totales.num_comment IS 'Número líneas de comentarios por lenguaje encontrados en el proyecto';
COMMENT ON COLUMN public.tbl_registra_totales.num_code IS 'Número de líneas de código por lenguaje encontrados en el proyecto';
COMMENT ON COLUMN public.tbl_registra_totales.fec_movto IS 'Fecha y hora de registro (guardada en automático)';
COMMENT ON COLUMN public.tbl_registra_totales.keyx IS 'Indicador automático consecutivo de la tabla (autoincremental) (Primary Key)';


CREATE TABLE IF NOT EXISTS public.tbl_registra_totales_checkmarx
(
    num_empleado bigint NOT NULL,
    id_proyecto bigint NOT NULL,
    --id_proyecto character varying(100) COLLATE pg_catalog."default" NOT NULL,
    nom_proyecto character varying(100) NOT NULL,
    num_high integer NOT NULL,
    num_medium integer NOT NULL,
    num_low integer NOT NULL,
    fec_movto timestamp without time zone NOT NULL DEFAULT now(),
    keyx serial NOT NULL,
    CONSTRAINT pk_tbl_registra_totales_checkmarx PRIMARY KEY (keyx)
) WITHOUT OIDS;

COMMENT ON TABLE public.tbl_registra_totales_checkmarx IS 'Datos de empleados y totales checkmarx de un proyecto';
COMMENT ON COLUMN public.tbl_registra_totales_checkmarx.num_empleado IS 'Número de empleado de la persona que ejecutó la aplicación';
COMMENT ON COLUMN public.tbl_registra_totales_checkmarx.id_proyecto IS 'ID del Proyecto';
COMMENT ON COLUMN public.tbl_registra_totales_checkmarx.nom_proyecto IS 'Nombre del Proyecto';
COMMENT ON COLUMN public.tbl_registra_totales_checkmarx.num_high IS 'Número de severidad alta';
COMMENT ON COLUMN public.tbl_registra_totales_checkmarx.num_medium IS 'Número de severidad media';
COMMENT ON COLUMN public.tbl_registra_totales_checkmarx.num_low IS 'Número de severidad baja';
COMMENT ON COLUMN public.tbl_registra_totales_checkmarx.fec_movto IS 'Fecha y hora de registro (guardada en automático)';
COMMENT ON COLUMN public.tbl_registra_totales_checkmarx.keyx IS 'Indicador automático consecutivo de la tabla (autoincremental) (Primary Key)';

CREATE TABLE IF NOT EXISTS public.cat_obsoletos_ia
(
    nom_lenguaje character varying(50) NOT NULL,
    fun_obsoleto character varying(100) NOT NULL,
    fec_movto timestamp without time zone NOT NULL DEFAULT now(),
    keyx serial NOT NULL,
    CONSTRAINT pk_cat_obsoletos_ia PRIMARY KEY (keyx)
) WITHOUT OIDS;

COMMENT ON TABLE public.cat_obsoletos_ia IS 'Funciones obsoletas a buscar en los proyectos';
COMMENT ON COLUMN public.cat_obsoletos_ia.nom_lenguaje IS 'Nombre del lenuaje';
COMMENT ON COLUMN public.cat_obsoletos_ia.fun_obsoleto IS 'Función obsoleta a encontrar en el archivo';
COMMENT ON COLUMN public.cat_obsoletos_ia.fec_movto IS 'Fecha y hora de primer registro (guardada en automático)';
COMMENT ON COLUMN public.cat_obsoletos_ia.keyx IS 'Indicador automático consecutivo de la tabla (autoincremental) (Primary Key)';

CREATE TABLE IF NOT EXISTS public.tbl_registra_obsoletos_ia
(
    num_empleado bigint NOT NULL,
    id_proyecto bigint NOT NULL,
    -- id_proyecto character varying(100) COLLATE pg_catalog."default" NOT NULL,
    nom_proyecto character varying(100) NOT NULL,
    nom_archivo character varying(300)  NOT NULL,
    num_linea integer NOT NULL,
    dat_obsoleto character varying(1000) NOT NULL,
    fec_movto timestamp without time zone NOT NULL DEFAULT now(),
    keyx serial NOT NULL,
    CONSTRAINT pk_tbl_registra_obsoletos_ia PRIMARY KEY (keyx)
) WITHOUT OIDS;

COMMENT ON TABLE public.tbl_registra_obsoletos_ia IS 'Datos de empleados y obsoletos encontradas en el parseo de un proyecto';
COMMENT ON COLUMN public.tbl_registra_obsoletos_ia.num_empleado IS 'Número de empleado de la persona que ejecutó la aplicación';
COMMENT ON COLUMN public.tbl_registra_obsoletos_ia.id_proyecto IS 'ID del Proyecto';
COMMENT ON COLUMN public.tbl_registra_obsoletos_ia.nom_proyecto IS 'Nombre del Proyecto';
COMMENT ON COLUMN public.tbl_registra_obsoletos_ia.nom_archivo IS 'Nombre de archivo al que pertenece el Colaborador';
COMMENT ON COLUMN public.tbl_registra_obsoletos_ia.num_linea IS 'Número de línea donde se encontró a sentencia';
COMMENT ON COLUMN public.tbl_registra_obsoletos_ia.dat_obsoleto IS 'Sentencia encontrada en el archivo';
COMMENT ON COLUMN public.tbl_registra_obsoletos_ia.fec_movto IS 'Fecha y hora de primer registro (guardada en automático)';
COMMENT ON COLUMN public.tbl_registra_obsoletos_ia.keyx IS 'Indicador automático consecutivo de la tabla (autoincremental) (Primary Key)';

CREATE TABLE IF NOT EXISTS public.tbl_registra_sentencias_ia
(
    num_empleado bigint NOT NULL,
    id_proyecto bigint NOT NULL,
    --id_proyecto character varying(100) COLLATE pg_catalog."default" NOT NULL,
    nom_proyecto character varying(100) NOT NULL,
    nom_archivo character varying(300) NOT NULL,
    num_linea integer NOT NULL,
    dat_sentencia character varying(1000) NOT NULL,
    fec_movto timestamp without time zone NOT NULL DEFAULT now(),
    keyx serial NOT NULL,
    CONSTRAINT pk_tbl_registra_sentencias_ia PRIMARY KEY (keyx)
) WITHOUT OIDS;

COMMENT ON TABLE public.tbl_registra_sentencias_ia IS 'Datos de empleados y sentencias encontradas en el parseo de un proyecto';
COMMENT ON COLUMN public.tbl_registra_sentencias_ia.num_empleado IS 'Número de empleado de la persona que ejecutó la aplicación';
COMMENT ON COLUMN public.tbl_registra_sentencias_ia.id_proyecto IS 'ID del Proyecto';
COMMENT ON COLUMN public.tbl_registra_sentencias_ia.nom_proyecto IS 'Nombre del Proyecto';
COMMENT ON COLUMN public.tbl_registra_sentencias_ia.nom_archivo IS 'Nombre de archivo al que pertenece el Colaborador';
COMMENT ON COLUMN public.tbl_registra_sentencias_ia.num_linea IS 'Número de línea donde se encontró a sentencia';
COMMENT ON COLUMN public.tbl_registra_sentencias_ia.dat_sentencia IS 'Sentencia encontrada en el archivo';
COMMENT ON COLUMN public.tbl_registra_sentencias_ia.fec_movto IS 'Fecha y hora de primer registro (guardada en automático)';
COMMENT ON COLUMN public.tbl_registra_sentencias_ia.keyx IS 'Indicador automático consecutivo de la tabla (autoincremental) (Primary Key)';

-- **** RVIA Prompts ****

-- TABLAS
CREATE TABLE IF NOT EXISTS public.cat_esquemas (
    idu_esquema SERIAL PRIMARY KEY,         
    des_descripcion VARCHAR(255) NOT NULL   
);

COMMENT ON TABLE public.cat_esquemas IS 'Esquemas de prompts para IA';
COMMENT ON COLUMN public.cat_esquemas.idu_esquema IS 'Identificador del esquema';
COMMENT ON COLUMN public.cat_esquemas.des_descripcion IS 'Nombre del esquema';

CREATE TABLE IF NOT EXISTS public.mae_prompts (
    idu_prompt SERIAL PRIMARY KEY,                      
    idu_esquema INT NOT NULL,                           
    body TEXT NOT NULL,                                 
    fec_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,     
    num_efectividad BIGINT,
    num_accion INT NOT NULL,                              
    des_comentarios TEXT,                                
    opc_es_activo BOOLEAN DEFAULT TRUE,                   
    CONSTRAINT fk_esquema FOREIGN KEY (idu_esquema) REFERENCES cat_esquemas(idu_esquema)
);

COMMENT ON TABLE public.mae_prompts IS 'Prompts probados y evaluados para usar';
COMMENT ON COLUMN public.mae_prompts.idu_prompt IS 'Identificador del prompt';
COMMENT ON COLUMN public.mae_prompts.idu_esquema IS 'Identificador del esquema usando en el prompt';
COMMENT ON COLUMN public.mae_prompts.body IS 'Prompt usado';
COMMENT ON COLUMN public.mae_prompts.fec_creacion IS 'Fecha de registro del prompt';
COMMENT ON COLUMN public.mae_prompts.num_efectividad IS 'Efectividad del prompt 1-10';
COMMENT ON COLUMN public.mae_prompts.num_accion IS 'Acción a realizar con el prompt [Actualizar, Sanitizar, Migrar]';
COMMENT ON COLUMN public.mae_prompts.des_comentarios IS 'Comentarios agregados';
COMMENT ON COLUMN public.mae_prompts.opc_es_activo IS 'Bandera para saber si es un prompt valido';

CREATE TABLE IF NOT EXISTS public.ctl_lenguajes_x_prompts (
    idu_lenguaje INT NOT NULL,                                 
    idu_prompt INT NOT NULL,                                  
    CONSTRAINT fk_lenguaje FOREIGN KEY (idu_lenguaje) REFERENCES cat_lenguajes(idu_lenguaje),   
    CONSTRAINT fk_prompt FOREIGN KEY (idu_prompt) REFERENCES mae_prompts(idu_prompt),
    PRIMARY KEY (idu_lenguaje, idu_prompt)                    
);

COMMENT ON TABLE public.ctl_lenguajes_x_prompts IS 'Relación entre lenguajes de programación y prompts creados';
COMMENT ON COLUMN public.ctl_lenguajes_x_prompts.idu_lenguaje IS 'Identificador del lenguajes de programación para el que se probo';
COMMENT ON COLUMN public.ctl_lenguajes_x_prompts.idu_prompt IS 'Identificado del prompt creado para ese lenguaje de programación';

-- GRANT PERMISOS PARA CADA TABLA
---***
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.cat_sentencias_ia TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.tbl_registra_bito_ia TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.ctl_proyectos TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.tbl_registra_totales TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.tbl_registra_totales_checkmarx TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.cat_obsoletos_ia TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.tbl_registra_obsoletos_ia TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.tbl_registra_sentencias_ia TO sysrvia;
---***
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.cat_roles TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.cat_colaboradores TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.ctl_estatus_aplicaciones TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.ctl_codigo_fuentes TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.mae_aplicaciones TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.mov_escaneos TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.ctl_usuarios_por_aplicaciones TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.ctl_aplicaciones_por_escaneos TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.his_seguimiento_modificaciones TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.cat_lenguajes TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.ctl_checkmarx TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.mov_costos_proyectos TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.cat_esquemas TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.mae_prompts TO sysrvia;
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.ctl_lenguajes_x_prompts TO sysrvia;

-- INDICES 
CREATE INDEX ix_cat_roles_nom_rol ON public.cat_roles(nom_rol);
CREATE INDEX ix_cat_roles_num_nivel ON public.cat_roles(num_nivel);

CREATE INDEX ix_cat_colaboradores_num_empleado ON public.cat_colaboradores(num_empleado);
CREATE INDEX ix_cat_colaboradores_idu_rol ON public.cat_colaboradores(idu_rol);
CREATE INDEX ix_cat_colaboradores_nom_usuario ON public.cat_colaboradores(nom_usuario);
CREATE INDEX ix_cat_colaboradores_nom_correo ON public.cat_colaboradores(nom_correo);

CREATE INDEX ix_ctl_estatus_aplicaciones_des_estatus_aplicacion ON public.ctl_estatus_aplicaciones(des_estatus_aplicacion);

CREATE INDEX ix_ctl_codigo_fuentes_nom_codigo_fuente ON public.ctl_codigo_fuentes(nom_codigo_fuente);

CREATE INDEX ix_mae_aplicaciones_idu_usuario ON public.mae_aplicaciones(idu_usuario);
CREATE INDEX ix_mae_aplicaciones_clv_estatus ON public.mae_aplicaciones(clv_estatus);
CREATE INDEX ix_mae_aplicaciones_num_accion ON public.mae_aplicaciones(num_accion);

CREATE INDEX ix_mov_escaneos_idu_aplicacion ON public.mov_escaneos(idu_aplicacion);

CREATE INDEX ix_ctl_usuarios_por_aplicaciones_idu_usuario ON public.ctl_usuarios_por_aplicaciones(idu_usuario);
CREATE INDEX ix_ctl_usuarios_por_aplicaciones_idu_aplicacion ON public.ctl_usuarios_por_aplicaciones(idu_aplicacion);

CREATE INDEX ix_ctl_aplicaciones_por_escaneos_idu_aplicacion ON public.ctl_aplicaciones_por_escaneos(idu_aplicacion);
CREATE INDEX ix_ctl_aplicaciones_por_escaneos_idu_escaneo ON public.ctl_aplicaciones_por_escaneos(idu_escaneo);

CREATE INDEX ix_cat_lenguajes_nom_lenguaje ON public.cat_lenguajes(nom_lenguaje);

CREATE INDEX ix_ctl_checkmarx_idu_aplicacion ON public.ctl_checkmarx(idu_aplicacion);

CREATE INDEX ix_mov_costos_proyectos_id_proyecto ON public.mov_costos_proyectos(id_proyecto);

CREATE INDEX idx_tbl_registra_totales_num_empleado ON tbl_registra_totales (num_empleado);
CREATE INDEX idx_tbl_registra_totales_id_proyecto ON tbl_registra_totales (id_proyecto);
CREATE INDEX idx_tbl_registra_totales_nom_proyecto ON tbl_registra_totales (nom_proyecto);
CREATE INDEX idx_tbl_registra_totales_nom_language ON tbl_registra_totales (nom_language);
CREATE INDEX idx_tbl_registra_totales_keyx ON tbl_registra_totales (keyx);

CREATE INDEX idx_tbl_registra_totales_checkmarx_num_empleado ON tbl_registra_totales_checkmarx (num_empleado);
CREATE INDEX idx_tbl_registra_totales_checkmarx_id_proyecto ON tbl_registra_totales_checkmarx (id_proyecto);
CREATE INDEX idx_tbl_registra_totales_checkmarx_nom_proyecto ON tbl_registra_totales_checkmarx (nom_proyecto);
CREATE INDEX idx_tbl_registra_totales_checkmarx_num_high ON tbl_registra_totales_checkmarx (num_high);
CREATE INDEX idx_tbl_registra_totales_checkmarx_num_medium ON tbl_registra_totales_checkmarx (num_medium);
CREATE INDEX idx_tbl_registra_totales_checkmarx_num_low ON tbl_registra_totales_checkmarx (num_low);
CREATE INDEX idx_tbl_registra_totales_checkmarx_keyx ON tbl_registra_totales_checkmarx (keyx);

CREATE INDEX idx_cat_obsoletos_ia_nom_lenguaje ON cat_obsoletos_ia (nom_lenguaje);
CREATE INDEX idx_cat_obsoletos_ia_fun_obsoleto ON cat_obsoletos_ia (fun_obsoleto);
CREATE INDEX idx_cat_obsoletos_ia_keyx ON cat_obsoletos_ia (keyx);

---***
CREATE INDEX idx_cat_sentencias_ia_nom_sentencia ON cat_sentencias_ia (nom_sentencia);
CREATE INDEX idx_cat_sentencias_ia_keyx ON cat_sentencias_ia (keyx);

CREATE INDEX idx_tbl_registra_bito_ia_num_emppleado ON tbl_registra_bito_ia (num_empleado);
CREATE INDEX idx_tbl_registra_bito_ia_id_proyecto ON tbl_registra_bito_ia (id_proyecto);
CREATE INDEX idx_tbl_registra_bito_ia_nom_proyecto ON tbl_registra_bito_ia (nom_proyecto);
CREATE INDEX idx_tbl_registra_bito_ia_keyx ON tbl_registra_bito_ia (keyx);

CREATE INDEX idx_ctl_proyectos_num_empleado ON ctl_proyectos (num_empleado);
CREATE INDEX idx_ctl_proyectos_id_proyecto ON ctl_proyectos (id_proyecto);
CREATE INDEX idx_ctl_proyectos_nom_proyecto ON ctl_proyectos (nom_proyecto);
CREATE INDEX idx_ctl_proyectos_keyx ON ctl_proyectos (keyx);

CREATE INDEX idx_tbl_registra_obsoletos_ia_num_emppleado ON tbl_registra_obsoletos_ia (num_empleado);
CREATE INDEX idx_tbl_registra_obsoletos_ia_id_proyecto ON tbl_registra_obsoletos_ia (id_proyecto);
CREATE INDEX idx_tbl_registra_obsoletos_ia_nom_proyecto ON tbl_registra_obsoletos_ia (nom_proyecto);
CREATE INDEX idx_tbl_registra_obsoletos_ia_keyx ON tbl_registra_obsoletos_ia (keyx);

CREATE INDEX idx_tbl_registra_sentencias_ia_num_empleado ON tbl_registra_sentencias_ia (num_empleado);
CREATE INDEX idx_tbl_registra_sentencias_ia_id_proyecto ON tbl_registra_sentencias_ia (id_proyecto);
CREATE INDEX idx_tbl_registra_sentencias_ia_nom_proyecto ON tbl_registra_sentencias_ia (nom_proyecto);
CREATE INDEX idx_tbl_registra_sentencias_ia_keyx ON tbl_registra_sentencias_ia (keyx);
---***
CREATE INDEX ix_cat_esquemas_des_descripcion ON public.cat_esquemas(des_descripcion);

CREATE INDEX ix_mae_prompts_idu_esquema ON public.mae_prompts(idu_esquema);
CREATE INDEX ix_mae_prompts_num_efectividad ON public.mae_prompts(num_efectividad);

CREATE INDEX ix_ctl_lenguajes_x_prompts_idu_lenguaje ON public.ctl_lenguajes_x_prompts(idu_lenguaje);
CREATE INDEX ix_ctl_lenguajes_x_prompts_idu_prompt ON public.ctl_lenguajes_x_prompts(idu_prompt);

-- TYPE
CREATE TYPE public.typ_costo AS (
    num_empleado integer,
    id_proyecto integer,
    nom_proyecto character,
    nom_cliente_ia character,
    des_descripcion text,
    val_monto numeric
);

CREATE TYPE typ_prompt_esquema_lenguaje AS ( 
    idu_prompt INT,
    body TEXT,
    fec_creacion DATE,
    num_efectividad BIGINT,
    num_accion INT
);
COMMENT ON TYPE typ_prompt_esquema_lenguaje IS 
'Tipo typ_prompt_esquema_lenguaje que representa la estructura que devuelve la función fun_obtener_prompts_por_lenguaje_esquema.
Sus campos:
    - idu_prompt: Identificador único del prompt.
    - body: Contenido del prompt.
    - fec_creacion: Fecha de creación del prompt.
    - num_efectividad: Efectividad del prompt.
    - num_accion: Número de acción del prompt.';

--***
CREATE TYPE typ_lenguajeyesquema AS (
    idu_prompt INT,
    body TEXT,
    fec_creacion DATE,
    num_efectividad BIGINT
);

CREATE TYPE public.typ_sentencias AS
(
    nom_sentencia character varying
);

CREATE TYPE public.typ_obsoletos AS
(
    fun_obsoleto character varying
);
--***

-- FUNCION 
CREATE OR REPLACE FUNCTION fun_insertar_costo_proyecto(
    bigint,
    bigint,
    character,
    character,
    text,
    numeric
)
RETURNS smallint
LANGUAGE 'plpgsql'
COST 100
VOLATILE PARALLEL UNSAFE
AS $BODY$
DECLARE
    num_empleado        ALIAS FOR $1;
    id_proyecto         ALIAS FOR $2;
    nom_proyecto        ALIAS FOR $3;
    nom_cliente_ia      ALIAS FOR $4;
    des_descripcion     ALIAS FOR $5;
    val_monto           ALIAS FOR $6;
BEGIN
    INSERT INTO mov_costos_proyectos ( num_empleado, id_proyecto, nom_proyecto, nom_cliente_ia, des_descripcion, val_monto) 
    VALUES ($1::integer, $2::integer, $3::varchar, $4::varchar, $5::text, $6::numeric );

    RETURN 1;
END;
$BODY$;

CREATE OR REPLACE FUNCTION fun_obtener_prompts_por_lenguaje_esquema(
    idu_lenguaje INT, 
    idu_esquema  INT,
    num_cantidad INT,
    num_accion INT
) 
RETURNS SETOF typ_prompt_esquema_lenguaje AS $$ 
BEGIN
    RETURN QUERY
    SELECT p.idu_prompt, 
           p.body, 
           p.fec_creacion::DATE, 
           p.num_efectividad,
           p.num_accion
    FROM mae_prompts p
    INNER JOIN ctl_lenguajes_x_prompts lxp 
            ON p.idu_prompt = lxp.idu_prompt
    INNER JOIN cat_lenguajes cl 
            ON lxp.idu_lenguaje = cl.idu_lenguaje
    WHERE cl.idu_lenguaje = fun_obtener_prompts_por_lenguaje_esquema.idu_lenguaje
      AND p.idu_esquema = fun_obtener_prompts_por_lenguaje_esquema.idu_esquema
      AND p.num_accion = fun_obtener_prompts_por_lenguaje_esquema.num_accion
    ORDER BY p.num_efectividad DESC
    LIMIT fun_obtener_prompts_por_lenguaje_esquema.num_cantidad;
END;
$$ LANGUAGE plpgsql;

COMMENT ON FUNCTION fun_obtener_prompts_por_lenguaje_esquema (INT,INT,INT,INT) 
IS 'Devuelve una lista de prompts para un lenguaje de programación y esquema, 
ordenados de mayor a menor efectividad.
Parámetros:
    - idu_lenguaje= identificador del lenguaje de programación,
    - idu_esquema=  identificador del esquema de prompt,
    - num_cantidad= número máximo de elementos a listar,
    - num_accion= número de acción del prompt';

--***
CREATE OR REPLACE FUNCTION public.fun_validar_si_existe_colaborador(
    bigint)
    RETURNS SETOF bigint 
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
    ROWS 1000
AS $BODY$
DECLARE
    lNumero ALIAS FOR $1;
BEGIN
    RETURN QUERY SELECT num_empleado::bigint FROM cat_colaboradores WHERE num_empleado = $1::bigint;
END
$BODY$;

CREATE OR REPLACE FUNCTION public.fun_actualizar_estatus_proyecto(
    iEstatus smallint,
    idProyecto bigint,
    nomAplicacion character varying)
    RETURNS smallint
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
AS $BODY$
BEGIN
    UPDATE public.mae_aplicaciones 
    SET clv_estatus = iEstatus 
    WHERE idu_proyecto = idProyecto; 
    -- AND nom_aplicacion LIKE '%' || nomAplicacion || '%';    
    RETURN 1;
END;
$BODY$;

CREATE OR REPLACE FUNCTION public.fun_registrar_control_proyectos(
    bigint,
    bigint,
    character varying,
    integer)
    RETURNS smallint
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
AS $BODY$
DECLARE
    lEmpleado       ALIAS FOR $1;
    lIdpproyecto    ALIAS FOR $2;
    sNomProyecto    ALIAS FOR $3;
    iFlgConIA       ALIAS FOR $4;
BEGIN   
    INSERT INTO public.ctl_proyectos( num_empleado, id_proyecto, nom_proyecto, flg_con_ia )
    VALUES ($1::bigint, $2::bigint, $3::varchar, $4::integer );
    RETURN 1; --Inserto
END
$BODY$;

CREATE OR REPLACE FUNCTION public.fun_registrar_totales_proyecto(
    bigint,
    bigint,
    character varying,
    character varying,
    integer,
    integer,
    integer,
    integer)
    
    RETURNS smallint
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
AS $BODY$

DECLARE
    
    lEmpleado       ALIAS FOR $1;
    lIdpproyecto    ALIAS FOR $2;
    sNomProyecto    ALIAS FOR $3;
    sNomLenguaje    ALIAS FOR $4;
    iNumFiles       ALIAS FOR $5;
    iNumBlank       ALIAS FOR $6;
    iNumComment     ALIAS FOR $7;
    iNumCode        ALIAS FOR $8;
    
BEGIN   
        
    INSERT INTO public.tbl_registra_totales( num_empleado, id_proyecto, nom_proyecto, nom_language, num_files, num_blank, num_comment, num_code )
    VALUES ($1::bigint, $2::bigint, $3::varchar, $4::varchar, $5::integer, $6::integer, $7::integer, $8::integer );
    
    RETURN 1; --Inserto
    
END
$BODY$;

CREATE OR REPLACE FUNCTION public.fun_obtener_sentencias()
    RETURNS SETOF typ_sentencias 
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
    ROWS 1000
AS $BODY$
DECLARE
    Sentencias      typ_sentencias;
    recSentencias   RECORD;
BEGIN
    FOR recSentencias IN
        SELECT nom_sentencia FROM cat_sentencias_ia
    LOOP
        Sentencias.nom_sentencia := recSentencias.nom_sentencia;
        RETURN NEXT Sentencias;
    END LOOP;
    RETURN;
END
$BODY$;

CREATE OR REPLACE FUNCTION public.fun_obtener_obsoletos(
    character)
    RETURNS SETOF typ_obsoletos 
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
    ROWS 1000
AS $BODY$
DECLARE
    cNomLenguaje    ALIAS FOR $1;
    Obsoletos       typ_obsoletos;
    recObsoletos    RECORD;
BEGIN
    FOR recObsoletos IN
        SELECT fun_obsoleto FROM cat_obsoletos_ia WHERE nom_lenguaje = $1
    LOOP
        Obsoletos.fun_obsoleto := recObsoletos.fun_obsoleto;
        RETURN NEXT Obsoletos;
    END LOOP;
    RETURN;
END
$BODY$;

CREATE OR REPLACE FUNCTION public.fun_registrar_obsoletos(
    bigint,
    bigint,
    character varying,
    character varying,
    integer,
    character varying)
    RETURNS smallint
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
AS $BODY$

DECLARE
    lNumEmpleado    ALIAS FOR $1;
    lIdProyecto     ALIAS FOR $2;
    sProyecto       ALIAS FOR $3;
    sArchivo        ALIAS FOR $4;
    iLinea          ALIAS FOR $5;
    sSentencia      ALIAS FOR $6;
BEGIN   
    
    INSERT INTO public.tbl_registra_obsoletos_ia( num_empleado, id_proyecto, nom_proyecto, nom_archivo, num_linea, dat_obsoleto )
    VALUES ($1::bigint, $2::bigint, $3::varchar, $4::varchar, $5::integer, $6::varchar);
    
    RETURN 1; --Inserto
    
END
$BODY$;

CREATE OR REPLACE FUNCTION public.fun_registrar_sentencias(
    bigint,
    bigint,
    character varying,
    character varying,
    integer,
    character varying)
    RETURNS smallint
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
AS $BODY$

DECLARE
    lNumEmpleado    ALIAS FOR $1;
    llIdProyecto    ALIAS FOR $2;
    sProyecto       ALIAS FOR $3;
    sArchivo        ALIAS FOR $4;
    iLinea          ALIAS FOR $5;
    sSentencia      ALIAS FOR $6;
BEGIN   
    
    INSERT INTO public.tbl_registra_sentencias_ia( num_empleado, id_proyecto, nom_proyecto, nom_archivo, num_linea, dat_sentencia )
    VALUES ($1::bigint, $2::bigint, $3::varchar, $4::varchar, $5::integer, $6::varchar);
    
    RETURN 1; --Inserto
    
END
$BODY$;

CREATE OR REPLACE FUNCTION public.fun_registrar_comentarios_proyecto_ia(
    bigint,
    bigint,
    character varying,
    character varying,
    character varying,
    character varying,
    character varying,
    character varying,
    character varying,
    character varying,
    character varying,
    text)
    RETURNS smallint
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
AS $BODY$

DECLARE
    
    lNumEmpleado            ALIAS FOR $1;
    lIdProyecto             ALIAS FOR $2;
    sNomProyecto            ALIAS FOR $3;
    cArcProyecto            ALIAS FOR $4;
    cLntAntes               ALIAS FOR $5;
    cHraIniciaProyecto      ALIAS FOR $6;
    cHraFinalizaProyecto    ALIAS FOR $7;
    cTpoSegundos            ALIAS FOR $8;
    cTpoMinutos             ALIAS FOR $9;
    cLntDespues             ALIAS FOR $10;
    cLntDescripcion         ALIAS FOR $11;
    cComBito                ALIAS FOR $12;

    sExtension character varying;
BEGIN   
    --SELECT * FROM tbl_registra_bito_ia

    sExtension := RIGHT(cArcProyecto, POSITION('.' IN REVERSE(cArcProyecto)) - 1); -- Imprimir la extensión del archivo (puedes eliminar esta línea si no es necesaria) 
    
    -- RAISE NOTICE 'Extensión del archivo: %', file_extension;

    INSERT INTO public.tbl_registra_bito_ia( num_empleado, id_proyecto, nom_proyecto, arc_proyecto, lnt_antes, hra_inicia_proyecto, hra_finaliza_proyecto, tpo_segundos, tpo_minutos, lnt_despues, lnt_descripcion, com_bito, ext_lenguaje )
    VALUES ($1::bigint, $2::bigint, $3::character varying, $4::character varying, $5::character varying, $6::character varying, $7::character varying, $8::character varying, $9::character varying, $10::character varying, $11::character varying, $12::TEXT, sExtension );
    
    RETURN 1; --Inserto
    
END
$BODY$;

CREATE OR REPLACE FUNCTION public.fun_registrar_totales_checkmarx(
    bigint,
    bigint,
    character varying,
    integer,
    integer,
    integer)
    RETURNS smallint
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
AS $BODY$

DECLARE
    lNumEmpleado    ALIAS FOR $1;
    lIDProyecto     ALIAS FOR $2;
    sNomProyecto    ALIAS FOR $3;
    iNumHigh        ALIAS FOR $4;
    iNumMedium      ALIAS FOR $5;
    iNumLow         ALIAS FOR $6;
BEGIN   
    
    INSERT INTO public.tbl_registra_totales_checkmarx( num_empleado, id_proyecto, nom_proyecto, num_high, num_medium, num_low )
    VALUES ($1::bigint, $2::bigint, $3::varchar, $4::integer, $5::integer, $6::integer);
    
    RETURN 1; --Inserto
    
END
$BODY$;
--***