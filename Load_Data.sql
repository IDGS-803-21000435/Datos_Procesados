-- Script de carga de datos en el data warehouse

-- Load data into persona_fisica_dw
INSERT INTO persona_fisica_dw (
    idpersona,
    nombre,
    apellidopaterno,
    apellidomaterno,
    correo_electronico,
    fecha_nacimiento,
    genero,
    estado_civil,
    rfc,
    curp,
    telefono_particular,
    telefono_movil,
    telefono_emergencia,
    nombrecompleto_familiar,
    domicilioid,
    datos_medicosid,
    cert_expid,
    fecha_registro,
    usuario_registro,
    fecha_modificacion,
    usuario_modifico
)
SELECT
    idpersona,
    nombre,
    apellidopaterno,
    apellidomaterno,
    correo_electronico,
    fecha_nacimiento,
    genero,
    estado_civil,
    rfc,
    curp,
    telefono_particular,
    telefono_movil,
    telefono_emergencia,
    nombrecompleto_familiar,
    domicilioid,
    datos_medicosid,
    cert_expid,
    fecha_registro,
    usuario_registro,
    fecha_modificacion,
    usuario_modifico
FROM t_persona_fisica;

-- Load data into certificaciones_experiencia_dw
INSERT INTO certificaciones_experiencia_dw (
    idcertificacion,
    usuarioid_cuidador,
    tipo_certificacion,
    institucion_emisora,
    fecha_certificacion,
    vigente,
    experiencia_anios,
    descripcion,
    fecha_registro,
    usuario_registro,
    fecha_modificacion,
    usuario_modifico
)
SELECT
    idcertificacion,
    usuarioid_cuidador,
    tipo_certificacion,
    institucion_emisora,
    fecha_certificacion,
    vigente,
    experiencia_anios,
    descripcion,
    fecha_registro,
    usuario_registro,
    fecha_modificacion,
    usuario_modifico
FROM t_certificaciones_experiencia;

-- Load data into datos_medicos_dw
INSERT INTO datos_medicos_dw (
    iddatos_medicos,
    padecimientos,
    medicamentoid,
    alergias,
    telefono_medico,
    observaciones,
    fecha_registro,
    usuario_registro,
    fecha_modificacion,
    usuario_modifico
)
SELECT
    iddatos_medicos,
    padecimientos,
    medicamentoid,
    alergias,
    telefono_medico,
    observaciones,
    fecha_registro,
    usuario_registro,
    fecha_modificacion,
    usuario_modifico
FROM t_datos_medicos;

