INSERT INTO regiones (id,sigla,detalle) values (1,'I','Región de Tarapacá');
INSERT INTO regiones (id,sigla,detalle) values (2,'II','Región de Antofagasta');
INSERT INTO regiones (id,sigla,detalle) values (3,'III','Región de Atacama');
INSERT INTO regiones (id,sigla,detalle) values (4,'IV','Región de Coquimbo');
INSERT INTO regiones (id,sigla,detalle) values (5,'V','Región de Valparaíso');
INSERT INTO regiones (id,sigla,detalle) values (6,'VI','Región del Libertador General Bernardo O’Higgins');
INSERT INTO regiones (id,sigla,detalle) values (7,'VII','Región del Maule');
INSERT INTO regiones (id,sigla,detalle) values (8,'VIII','Región del Biobío');
INSERT INTO regiones (id,sigla,detalle) values (9,'IX','Región de La Araucanía');
INSERT INTO regiones (id,sigla,detalle) values (10,'X','Región de Los Lagos');
INSERT INTO regiones (id,sigla,detalle) values (11,'XI','Región Aysén del General Carlos Ibáñez del Campo');
INSERT INTO regiones (id,sigla,detalle) values (12,'XII','Región de Magallanes y Antártica Chilena');
INSERT INTO regiones (id,sigla,detalle) values (13,'XIII','Región Metropolitana de Santiago');
INSERT INTO regiones (id,sigla,detalle) values (14,'XIV','Región de Los Ríos');
INSERT INTO regiones (id,sigla,detalle) values (15,'XV','Región de Arica y Parinacota');
INSERT INTO regiones (id,sigla,detalle) values (16,'XVI','Región de Ñuble');
INSERT INTO curso (id,nombre,imagen,fecinicio,fectermino,cupos,descripcion) VALUES (0,'dummie','https://www.gstatic.com/webp/gallery/1.webp','2022-06-02','2022-06-02',10,'desc1');
INSERT INTO curso (id,nombre,imagen,fecinicio,fectermino,cupos,descripcion) VALUES (1,'java desde 0','https://images.pexels.com/photos/11035360/pexels-photo-11035360.jpeg?cs=srgb&dl=pexels-realtoughcandycom-11035360.jpg&fm=jpg','2022-06-02','2022-06-02',10,'desc1');
INSERT INTO curso (id,nombre,imagen,fecinicio,fectermino,cupos,descripcion) VALUES (3,'HTML5','https://www.gstatic.com/webp/gallery/1.webp','2022-06-02','2022-06-02',10,'desc1');
INSERT INTO curso (id,nombre,imagen,fecinicio,fectermino,cupos,descripcion) VALUES (4,'python','https://www.gstatic.com/webp/gallery/1.webp','2022-06-02','2022-06-02',10,'desc1');



INSERT INTO estudiante (rut, password,enabled, nombre, telefono,direccion,email,id_region,id_curso,edad) values ('admin','$2a$12$myzAxMpJW3eHjf1m6pbzSuXsTIYw0LqmNKY4NbtDVuxgNLily0xsa',2,'Profesor', '98563248','Calle1','camiladaniela@gmail.com',6,0,10);
INSERT INTO estudiante (rut, password,enabled, nombre, telefono,direccion,email,id_region,id_curso,edad) values ('187203651','$2a$12$i3Lm6NBuK0JGSSgb8FqnnuVVYzIAJKyMpaElINe4kAJhbzzARx0uK',2,'camila', '98563248','Calle1','camiladanielaa@gmail.com',6,0,10);


INSERT INTO authorities (username, authority) values ('user','USER');
INSERT INTO authorities (username, authority) values ('admin','ADMIN');
