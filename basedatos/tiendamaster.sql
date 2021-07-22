CREATE DATABASE tienda_master;
USE tienda_master;

CREATE TABLE usuarios(
    id int(255) auto_increment not null,
    nombre VARCHAR(100) NOT NULL,
    apellidos VARCHAR(255),
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    rol VARCHAR(20)
    imagen VARCHAR(255),
    CONSTRAINT pk_usuarios AUTO_INCREMENT PRIMARY KEY(id),
    CONSTRAINT uq_email UNIQUE(email)
)ENGINE=InnoDB;

INSERT INTO usuarios VALUES(NULL,'admin','admin','admin@admin.com','contraseña','admin',NULL );