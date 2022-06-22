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
(1,2,'Tarapacá'),
(2,3,'Antofagasta'),
(3,4,'Atacama'),
(4,5,'Coquimbo'),
(5,6,'Valparaíso'),
(6,7,'Libertador General Bernardo O''Higgins'),
(7,8,'Maule'),
(8,10,'Biobío'),
(9,11,'La Araucanía'),
(10,13,'Los Lagos'),
(11,14,'Aysén del General Carlos Ibáñez del Campo'),
(12,15,'Magallanes y de la Antártica Chilena'),
(13,0,'Metropolitana de Santiago'),
(14,12,'Los Ríos'),
(15,1,'Arica y Parinacota'),
(16,9,'Ñuble');
