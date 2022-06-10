--Script disenado para postgres
CREATE TABLE IF NOT EXISTS esquema.region
(
    region_id bigint NOT NULL,
    numero_region integer,
    nombre_region character varying(255),
    CONSTRAINT region_pkey PRIMARY KEY (region_id)
)
--insercion de las regiones con
--id que les identifica con su ubicacion de norte a sur
--cut de region
--nombre
INSERT INTO esquema.region(
region_id, numero_region, nombre_region)
VALUES 
(2,01,'Tarapacá'),
(3,02,'Antofagasta'),
(4,03,'Atacama'),
(5,04,'Coquimbo'),
(6,05,'Valparaíso'),
(7,06,'Libertador General Bernardo O''Higgins'),
(8,07,'Maule'),
(10,08,'Biobío'),
(11,09,'La Araucanía'),
(13,10,'Los Lagos'),
(14,11,'Aysén del General Carlos Ibáñez del Campo'),
(15,12,'Magallanes y de la Antártica Chilena'),
(0,13,'Metropolitana de Santiago'),
(12,14,'Los Ríos'),
(1,15,'Arica y Parinacota'),
(9,16,'Ñuble');