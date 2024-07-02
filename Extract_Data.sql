-- Extract data from persona_fisica
SELECT * INTO TEMP t_persona_fisica FROM persona_fisica;

-- Extract data from certificaciones_experiencia
SELECT * INTO TEMP t_certificaciones_experiencia FROM certificaciones_experiencia;

-- Extract data from datos_medicos
SELECT * INTO TEMP t_datos_medicos FROM datos_medicos;

-- Extract data from medicamento_datosmedicos
SELECT * INTO TEMP t_medicamento_datosmedicos FROM medicamento_datosmedicos;

-- Extract data from persona_moral
SELECT * INTO TEMP t_persona_moral FROM persona_moral;

-- Extract data from domicilio
SELECT * INTO TEMP t_domicilio FROM domicilio;

-- Extract data from estatus
SELECT * INTO TEMP t_estatus FROM estatus;

-- Extract data from tipoestatus
SELECT * INTO TEMP t_tipoestatus FROM tipoestatus;

-- Extract data from documentacion
SELECT * INTO TEMP t_documentacion FROM documentacion;

-- Extract data from nivel_usuario
SELECT * INTO TEMP t_nivel_usuario FROM nivel_usuario;

-- Extract data from tipousuario
SELECT * INTO TEMP t_tipousuario FROM tipousuario;

-- Extract data from usuario
SELECT * INTO TEMP t_usuario FROM usuario;

-- Extract data from comentarios_usuario
SELECT * INTO TEMP t_comentarios_usuario FROM comentarios_usuario;

-- Extract data from sesiones_usuario
SELECT * INTO TEMP t_sesiones_usuario FROM sesiones_usuario;

-- Extract data from menus
SELECT * INTO TEMP t_menus FROM menus;

-- Extract data from usuario_menu
SELECT * INTO TEMP t_usuario_menu FROM usuario_menu;

-- Extract data from capacitacion
SELECT * INTO TEMP t_capacitacion FROM capacitacion;

-- Extract data from capacitacion_usuario
SELECT * INTO TEMP t_capacitacion_usuario FROM capacitacion_usuario;

-- Extract data from cuidahoras
SELECT * INTO TEMP t_cuidahoras FROM cuidahoras;

-- Extract data from metodopago
SELECT * INTO TEMP t_metodopago FROM metodopago;

-- Extract data from saldos
SELECT * INTO TEMP t_saldos FROM saldos;

-- Extract data from transacciones_saldos
SELECT * INTO TEMP t_transacciones_saldos FROM transacciones_saldos;

-- Extract data from cuenta_bancaria
SELECT * INTO TEMP t_cuenta_bancaria FROM cuenta_bancaria;

-- Extract data from salario_cuidador
SELECT * INTO TEMP t_salario_cuidador FROM salario_cuidador;

-- Extract data from movimiento_cuenta
SELECT * INTO TEMP t_movimiento_cuenta FROM movimiento_cuenta;

-- Extract data from avisos_movil
SELECT * INTO TEMP t_avisos_movil FROM avisos_movil;

-- Extract data from versiones_movil
SELECT * INTO TEMP t_versiones_movil FROM versiones_movil;

-- Extract data from contratacion
SELECT * INTO TEMP t_contratacion FROM contratacion;

-- Extract data from tareas_contratacion
SELECT * INTO TEMP t_tareas_contratacion FROM tareas_contratacion;
