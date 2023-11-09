CREATE DATABASE Login;
USE Login;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombres VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    usuario VARCHAR(30) NOT NULL,
    claves VARCHAR(30) NOT NULL
);

INSERT INTO usuarios (nombres, apellidos, usuario, claves) 
VALUES ('Ricardo Antonio', 'Garcia Cubias', 'Ricardo', '123');
