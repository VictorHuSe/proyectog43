CREATE TABLE IF NOT EXISTS clientes(
codigo INT(10)NOT NULL DEFAULT '0',
nombre varchar(50) NOT NULL DEFAULT '',
apellido varchar(50) NOT NULL DEFAULT '',
correo varchar(50) NOT NULL DEFAULT '',
telefono int(11)NOT NULL DEFAULT '0',
fecha_Nacimiento DATE,
PRIMARY KEY (codigo)
);

CREATE TABLE IF NOT EXISTS empresas(
codigo_empresa INT(10)NOT NULL DEFAULT '0',
nombre varchar(50) NOT NULL DEFAULT '',
apellido varchar(50) NOT NULL DEFAULT '',
correo varchar(50) NOT NULL DEFAULT '',
telefono int(11)NOT NULL DEFAULT '0',
Nombre_Desarrollador varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (codigo_empresa)
);

CREATE TABLE IF NOT EXISTS servicios(
codigo INT(10)NOT NULL DEFAULT '0',
nombre varchar(50) NOT NULL DEFAULT '',
nombre_empresa varchar(50) NOT NULL DEFAULT '',
precio int(11)NOT NULL DEFAULT '0',
Nombre_Desarrollador varchar(50) NOT NULL DEFAULT '',
PRIMARY KEY (codigo)
);






