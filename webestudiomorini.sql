create database estudiomorini

use estudiomorini

create table Webestudiomorini
(
 idconsulta int not null auto_increment,
 nombreyapellido varchar(150) not null,
 correo varchar(150) not null,
 ndecontacto int,
 tematica varchar(50),
 consulta varchar(1500) not null,
 primary key (idconsulta) 
 );
 
 INSERT INTO `estudiomorini`.`webestudiomorini` (`idconsulta`, `nombreyapellido`, `correo`, `ndecontacto`, `tematica`, `consulta`) VALUES ('1', 'Tomas Sarmiento', 'tomasosarmien@hotmail.com', '1140445884', 'Derecho Laboral', 'Me llegó una carta documento de mi laburo diciendo que me despidieron, cuanto me corresponde que me paguen?');
INSERT INTO `estudiomorini`.`webestudiomorini` (`idconsulta`, `nombreyapellido`, `correo`, `ndecontacto`, `tematica`, `consulta`) VALUES ('2', 'Nicolas Zichert', 'nicoz@hotmail.com', '1156687447', 'Derecho Penal', 'Me llegó una citación de un juzgado criminal y correcional, pueden ayudarme?');
INSERT INTO `estudiomorini`.`webestudiomorini` (`idconsulta`, `nombreyapellido`, `correo`, `ndecontacto`, `tematica`, `consulta`) VALUES ('3', 'Alejo Massat', 'alemassat@hotmail.com', '1163359659', 'Derecho Tributario', 'Estoy necesitando un abogado impositivo por requerimientos de la AFIP para una sociedad grande.');
INSERT INTO `estudiomorini`.`webestudiomorini` (`idconsulta`, `nombreyapellido`, `correo`, `ndecontacto`, `tematica`, `consulta`) VALUES ('4', 'Maximiliano Neira', 'maxinei@hotmail.com', '1144778899', 'Derecho Laboral', 'En el trabajo no me quieren dar vacaciones desde hace 1 año alegando la pandemia, puedo hacer algo? soy enfermero');
 
 
 select * from Webestudiomorini
 
 
 
 