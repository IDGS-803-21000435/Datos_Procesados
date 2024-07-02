-- Script de transformación de datos

UPDATE t_persona_fisica SET 
    nombre = TRIM(UPPER(nombre)),
    apellidopaterno = TRIM(UPPER(apellidopaterno)),
    apellidomaterno = TRIM(UPPER(apellidomaterno)),
    correo_electronico = TRIM(LOWER(correo_electronico)),
    rfc = TRIM(UPPER(rfc)),
    curp = TRIM(UPPER(curp)),
    telefono_particular = NULLIF(telefono_particular, 0),
    telefono_movil = NULLIF(telefono_movil, 0),
    telefono_emergencia = NULLIF(telefono_emergencia, 0);

UPDATE t_datos_medicos SET
    padecimientos = TRIM(UPPER(padecimientos)),
    alergias = TRIM(UPPER(alergias)),
    observaciones = TRIM(UPPER(observaciones)),
    telefono_medico = NULLIF(telefono_medico, 0);


UPDATE t_documentacion SET
    tipodocumento = TRIM(UPPER(tipodocumento)),
    numero_documento = NULLIF(numero_documento, 0),
    url_documento = TRIM(url_documento);

-- Dependiendo de la necesidad se normalizaran las demas tablas
