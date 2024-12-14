CREATE SCHEMA deacero_test;

CREATE TABLE `secret-device-351901.deacero.CatLineasAereas` (
    Code STRING,
    Linea_Aerea STRING
);

CREATE TABLE `secret-device-351901.deacero_test.pasajeros` (
    ID_Pasajero NUMERIC,
    Pasajero STRING,
    Edad NUMERIC
);

CREATE TABLE `secret-device-351901.deacero_test.vuelos` (
    Sucursal NUMERIC,
    Cve_LA STRING,
    Viaje DATE,
    Clase STRING,
    Precio NUMERIC,
    Ruta STRING,
    Cve_Cliente NUMERIC
);