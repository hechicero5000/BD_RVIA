DO $$
BEGIN
    IF EXISTS (
        SELECT 1 FROM information_schema.columns
        WHERE table_name='mov_costos_proyectos' AND column_name='nom_proyecto'
    ) THEN
        ALTER TABLE mov_costos_proyectos
        ALTER COLUMN nom_proyecto TYPE varchar(250);
    ELSE
        RAISE NOTICE 'La columna nom_proyecto no existe en la tabla mov_costos_proyectos.';
    END IF;
END
$$;


DO $$
BEGIN
    CREATE TABLE ctl_costos_tokens (
        idu_costos_tokens SERIAL PRIMARY KEY,
        imp_costo_por_consulta DECIMAL(10,4) NOT NULL,
        imp_costo_por_consulta_extra DECIMAL(10,4),
        num_consultas_consumidas INTEGER DEFAULT 0,
        num_consultas_total INTEGER DEFAULT 600,
        imp_costo_total DECIMAL(10,2) DEFAULT 0,
        fec_fecha_actualizacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        des_descripcion TEXT
    );

    COMMENT ON TABLE ctl_costos_tokens IS 'Tabla para almacenar los costos y consumo de tokens';
    COMMENT ON COLUMN ctl_costos_tokens.idu_costos_tokens IS 'Identificador único de registro';
    COMMENT ON COLUMN ctl_costos_tokens.imp_costo_por_consulta IS 'Costo por consulta en dólares hasta 600 consultas';
    COMMENT ON COLUMN ctl_costos_tokens.imp_costo_por_consulta_extra IS 'Costo por consulta adicional después de 600 consultas';
    COMMENT ON COLUMN ctl_costos_tokens.num_consultas_consumidas IS 'Número de consultas ya consumidas';
    COMMENT ON COLUMN ctl_costos_tokens.num_consultas_total IS 'Límite de consultas por licencia (ejemplo: 600)';
    COMMENT ON COLUMN ctl_costos_tokens.imp_costo_total IS 'Costo total acumulado en dólares';
    COMMENT ON COLUMN ctl_costos_tokens.fec_fecha_actualizacion IS 'Fecha de la última actualización del registro';
    COMMENT ON COLUMN ctl_costos_tokens.des_descripcion IS 'Notas o detalles adicionales sobre el registro';

EXCEPTION
    WHEN duplicate_table THEN
        RAISE NOTICE 'La tabla ctl_costos_tokens ya existe. Se omitió la creación de la tabla.';
END
$$;
