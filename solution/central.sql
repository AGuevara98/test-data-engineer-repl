CREATE DATABASE central;

USE central;
CREATE TABLE CatLineasAereas (
    code CHAR(2) CONSTRAINT PK_CatLineasAereas PRIMARY KEY,
    Linea_Aerea VARCHAR(150) NOT NULL
);

USE central;
INSERT INTO CatLineasAereas (code, Linea_Aerea)
VALUES 
('AA','American Airlines'),
('SW','Southwest'),
('AM','Aeromexico'),
('AV','Avianca'),
('KL','KLM');
