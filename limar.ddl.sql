
CREATE TABLE ciudad (
  ciudad_id INT PRIMARY KEY,
  nombre_ciudad VARCHAR(100),
  codigo_postal VARCHAR(20)
);


CREATE TABLE tipoUsuario (
  id INT PRIMARY KEY,
  nombre VARCHAR(50)
);


CREATE TABLE usuario (
  usuario_id INT PRIMARY KEY,
  nombre VARCHAR(100),
  apellido VARCHAR(100),
  condicion_especial VARCHAR(100),
  ciudad_id INT,
  tipo_usuario_id INT,
  FOREIGN KEY (ciudad_id) REFERENCES ciudad(ciudad_id),
  FOREIGN KEY (tipo_usuario_id) REFERENCES tipoUsuario(id)
);


CREATE TABLE departamento (
  id INT PRIMARY KEY,
  nombre_depto VARCHAR(100)
);


CREATE TABLE empleado (
  empleado_id INT PRIMARY KEY,
  usuario_id INT UNIQUE,
  cargo VARCHAR(100),
  departamento_id INT,
  FOREIGN KEY (usuario_id) REFERENCES usuario(usuario_id),
  FOREIGN KEY (departamento_id) REFERENCES departamento(id)
);


CREATE TABLE servicio (
  servicio_id INT PRIMARY KEY,
  nombre VARCHAR(100),
  descripcion VARCHAR(200),
  estado VARCHAR(50)
);


CREATE TABLE turno (
  turno_id INT PRIMARY KEY,
  usuario_id INT,
  servicio_id INT,
  empleado_id INT,
  fecha DATE,
  hora_inicio TIME,
  hora_fin TIME,
  estado VARCHAR(50),
  FOREIGN KEY (usuario_id) REFERENCES usuario(usuario_id),
  FOREIGN KEY (servicio_id) REFERENCES servicio(servicio_id),
  FOREIGN KEY (empleado_id) REFERENCES empleado(empleado_id)
);