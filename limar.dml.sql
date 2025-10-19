INSERT INTO ciudad VALUES
(1, 'bogota', '110111'),
(2, 'medellin', '050021'),
(3, 'cali', '760001'),
(4, 'barranquilla', '080001'),
(5, 'cartagena', '130001'),
(6, 'pereira', '660001'),
(7, 'bucaramanga', '680001'),
(8, 'manizales', '170001'),
(9, 'cucuta', '540001'),
(10, 'ibague', '730001');


INSERT INTO tipoUsuario VALUES
(1, 'cliente'),
(2, 'empleado'),
(3, 'administrador'),
(4, 'proveedor'),
(5, 'visitante'),
(6, 'supervisor'),
(7, 'gerente'),
(8, 'asistente'),
(9, 'tecnico'),
(10, 'coordinador');


INSERT INTO usuario VALUES
(1, 'valeria', 'zamudio', 'ninguna', 1, 1),
(2, 'andres', 'rodriguez', 'ninguna', 2, 2),
(3, 'camila', 'torres', 'discapacidad visual', 3, 1),
(4, 'juan', 'moreno', 'ninguna', 4, 3),
(5, 'mariana', 'suarez', 'embarazo', 5, 1),
(6, 'carlos', 'ramirez', 'ninguna', 6, 2),
(7, 'laura', 'perez', 'movilidad reducida', 7, 1),
(8, 'felipe', 'gomez', 'ninguna', 8, 1),
(9, 'sofia', 'hernandez', 'ninguna', 9, 1),
(10, 'diego', 'castro', 'ninguna', 10, 1);


INSERT INTO departamento VALUES
(1, 'recursos humanos'),
(2, 'tecnologia'),
(3, 'ventas'),
(4, 'marketing'),
(5, 'servicio al cliente'),
(6, 'finanzas'),
(7, 'logistica'),
(8, 'mantenimiento'),
(9, 'compras'),
(10, 'seguridad');


INSERT INTO empleado VALUES
(1, 2, 'analista de datos', 2),
(2, 6, 'ingeniero de soporte', 2),
(3, 4, 'jefe de area', 1),
(4, 8, 'tecnico de mantenimiento', 8),
(5, 10, 'vendedor', 3),
(6, 9, 'asistente de ventas', 3),
(7, 7, 'supervisor de operaciones', 7),
(8, 3, 'asesor de servicio', 5),
(9, 5, 'analista financiero', 6),
(10, 1, 'coordinador de seguridad', 10);

INSERT INTO servicio VALUES
(1, 'despacho de articulos', 'organizacion y envio de articulos solicitados', 'activo'),
(2, 'recepcion de articulos', 'recepcion de productos o documentos', 'activo'),
(3, 'entrega de articulos', 'entrega a clientes o proveedores', 'activo'),
(4, 'atencion al cliente', 'resolucion de dudas y quejas', 'activo'),
(5, 'consultoria', 'asesoria sobre servicios de la empresa', 'activo'),
(6, 'instalaciones', 'instalacion de equipos y articulos', 'activo'),
(7, 'mantenimiento', 'revision y reparacion de equipos', 'activo'),
(8, 'transporte', 'traslado de personal o productos', 'activo'),
(9, 'seguridad', 'vigilancia de instalaciones', 'activo'),
(10, 'capacitaciones', 'formacion para empleados y clientes', 'activo');

INSERT INTO turno VALUES
(1, 1, 1, 4, '2025-10-01', '08:00:00', '09:00:00', 'completado'),
(2, 3, 4, 8, '2025-10-02', '09:00:00', '10:00:00', 'pendiente'),
(3, 5, 2, 2, '2025-10-03', '10:00:00', '11:00:00', 'completado'),
(4, 7, 5, 3, '2025-10-04', '07:00:00', '08:00:00', 'cancelado'),
(5, 9, 6, 6, '2025-10-05', '13:00:00', '14:00:00', 'pendiente'),
(6, 2, 3, 5, '2025-10-06', '08:00:00', '09:00:00', 'completado'),
(7, 10, 7, 7, '2025-10-07', '11:00:00', '12:00:00', 'pendiente'),
(8, 4, 8, 9, '2025-10-08', '14:00:00', '15:00:00', 'completado'),
(9, 6, 9, 10, '2025-10-09', '09:00:00', '10:00:00', 'pendiente'),
(10, 8, 10, 1, '2025-10-10', '07:00:00', '08:00:00', 'completado');
