CREATE DATABASE VirtualizacionPrueba;

USE VirtualizacionPrueba;

CREATE TABLE IF NOT EXISTS mi_tabla (
    mi_campo VARCHAR(255) NOT NULL
);

INSERT INTO mi_tabla (mi_campo) VALUES ('Karl Bech y Diego Morales');

SELECT * FROM mi_tabla;