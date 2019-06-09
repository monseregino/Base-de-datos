create database LBD;
	use LBD;
    
    create table servicio(
id_servicio int,
actividad varchar(30),
constraint pk_idservicio primary key (id_servicio)
);

insert into servicio values (1,'guardia');
insert into servicio values (2,'cuartelero');
insert into servicio values (3,'cuartelero');
insert into servicio values(4, 'guardia');

create table soldado(
	id_soldado int,
	id_cuerpo2 int,
	id_compañia2 int,
	id_cuartel1 int,
	Nombre varchar (50),
	Apellido varchar (50),
	Grado int (50),
    
	constraint pk_idsoldado primary key (id_soldado)
);

insert into soldado values(1,100,4000,08, 'Leonel', 'Leos', 10);
insert into soldado values(2,101,4001,09, 'Gerardo', 'Jimenez',11);
insert into soldado values(3,102,4001,09, 'Heriberto', 'Hidalgo',11);
insert into soldado values(4,103,4001,09, 'Juan', 'Aguilar',11);
insert into soldado values(5,104,4001,09, 'Anacleto', 'Reyes',11);
insert into soldado values(6,105,4001,09, 'Simon', 'Vega',11);
insert into soldado values(7,106,4001,09, 'Alberto', 'Fuentes',11);
insert into soldado values(8,107,4001,09, 'Bernardo', 'Cabrera',11);
insert into soldado values(9,108,4001,09, 'Cristian', 'Flores',11);
insert into soldado values(10,109,4001,09, 'Diego', 'Armando',11);
insert into soldado values(11,110,4001,09, 'Alem', 'Peña',11);
insert into soldado values(12,11,4001,09, 'Cristofer', 'Herrera',11);
insert into soldado values(13,14,4001,09, 'Saul', 'Marquez',11);
insert into soldado values(14,15,4001,09, 'Marcelo', 'Leon',11);
insert into soldado values(15,16,4001,09, 'Raul', 'Cruz',11);
insert into soldado values(16,1,4001,09, 'Jesus', 'Mendez',11);
insert into soldado values(17,2,4001,09, 'Roberto', 'Prieto',11);
insert into soldado values(18,3,4001,09, 'Missael', 'Guerrero',11);
insert into soldado values(19,4,4001,09, 'Jessica', 'Lozano',11);
insert into soldado values(20,5,4001,09, 'Violeta', 'Santos',11);
insert into soldado values(21,6,001,09, 'Brandon', 'Nuñez',11);
insert into soldado values(23,7,4001,09, 'Brayan', 'Castillo',11);
insert into soldado values(24,8,4001,09, 'Nadia', 'Cortez',11);
insert into soldado values(25,7,4001,09, 'Missael', 'Medina',11);
insert into soldado values(26,8,4001,09, 'Michael', 'Saenz',11);
insert into soldado values(27,1,4001,09, 'Joseph', 'Ortiz',11);
insert into soldado values(28,1,4001,09, 'Fernando', 'Suarez',11);
insert into soldado values(29,1,4001,09, 'Gerardo', 'Morales',11);
insert into soldado values(30,1,4001,09, 'Alejandro', 'Vazquez',11);
insert into soldado values(31,1,4001,09, 'Jordy', 'Dominguez',11);
insert into soldado values(32,1,4001,09, 'Alan', 'Torres',11);
insert into soldado values(33,4,4001,09, 'Hector', 'Romero',11);
insert into soldado values(34,4,4001,09, 'David', 'Muñoz',11);
insert into soldado values(35,4,4001,09, 'Dario', 'Moreno',11);
insert into soldado values(36,4,4001,09, 'Miguel', 'Dias',11);
insert into soldado values(37,4,4001,09, 'Azael', 'Gomez',11);
insert into soldado values(38,4,4001,09, 'Orlando', 'Perez',11);
insert into soldado values(39,3,4001,09, 'Jafet', 'Hernandez',11);
insert into soldado values(40,3,4001,09, 'Herley', 'Delgado',11);
insert into soldado values(41,2,4001,09, 'Lucas', 'Regino',11);
insert into soldado values(42,2,4001,09, 'Irvin', 'Sanchez',11);
insert into soldado values(43,2,4001,09, 'Jair', 'Gonzalez',11);
insert into soldado values(44,6,4001,09, 'Jonathan', 'Ruiz',11);
insert into soldado values(45,6,4001,09, 'Armando', 'Acosta',11);
insert into soldado values(46,6,4001,09, 'Angel', 'Rivera',11);
insert into soldado values(47,6,4001,09, 'Isai', 'Lopez',11);
insert into soldado values(48,6,4001,09, 'Reynaldo', 'Peña',11);
insert into soldado values(49,7,4001,09, 'Lizandro', 'Verdura',11);
insert into soldado values(50,8,4001,09, 'Arturo', 'Venezuela',11);
insert into soldado values(51,3,4001,09, 'Yadira', 'Benavides',11);
insert into soldado values(52,1,4001,09, 'Brenda', 'Guerrero',11);
insert into soldado values(53,5,4001,09, 'Heriberto', 'Pecina',11);
insert into soldado values(54,5,4001,09, 'Hortencia', 'Sorata',11);
insert into soldado values(55,5,4001,09, 'Francisco', 'Lopez',11);
insert into soldado values(56,5,4001,09, 'Nallely', 'Franados',11);
insert into soldado values(57,5,4001,09, 'Debani', 'Escobedo',11);
insert into soldado values(58,1,4001,09, 'Miguel', 'Cantu',11);
insert into soldado values(59,1,4001,09, 'Aldo', 'Martinez',11);
insert into soldado values(60,3,4001,09, 'Mauricio', 'Zapata',11);
insert into soldado values(61,1,4001,09, 'Eugenio', 'Alamguer',11);
insert into soldado values(62,1,4001,09, 'Osmar', 'Saldaña',11);
insert into soldado values(63,1,4001,09, 'David', 'Cabazos',11);
insert into soldado values(64,1,4001,09, 'Eloy', 'Ramirez',11);
insert into soldado values(65,11,4001,09, 'Gamaliel', 'Salas',11);
insert into soldado values(66,11,4001,09, 'Blanca', 'Melendez',11);
insert into soldado values(67,11,4001,09, 'Sandra', 'Rosa',11);
insert into soldado values(68,11,4001,09, 'Orlanda', 'Villanueva',11);
insert into soldado values(69,11,4001,09, 'Roberto', 'Flores',11);
insert into soldado values(70,11,4001,09, 'Diego', 'Batres',11);
insert into soldado values(71,11,4001,09, 'Carlos', 'Briones',11);
insert into soldado values(72,11,4001,09, 'Ricardo', 'Benavides',11);
insert into soldado values(73,11,4001,09, 'Luis', 'Alvarado',11);
insert into soldado values(74,11,4001,09, 'Jose', 'Ramirez',11);
insert into soldado values(75,13,4001,09, 'Jazmin', 'Esmeralda',11);
insert into soldado values(76,13,4001,09, 'Maria', 'Hernandez',11);
insert into soldado values(77,13,4001,09, 'Eduardo', 'Loera',11);
insert into soldado values(78,13,4001,09, 'Monserrat', 'Regino',11);
insert into soldado values(79,13,4001,09, 'Rosario', 'Leos',11);
insert into soldado values(80,12,4001,09, 'Soledad', 'Maldonado',11);
insert into soldado values(81,12,4001,09, 'Mariano', 'Garcia',11);
insert into soldado values(82,12,4001,09, 'Simon', 'Gutierrez',11);
insert into soldado values(83,11,4001,09, 'Nailea', 'Flores',11);
insert into soldado values(84,14,4001,09, 'Alberto', 'Fernandez',11);
insert into soldado values(85,14,4001,09, 'Patricio', 'Dominguez',11);
insert into soldado values(86,14,4001,09, 'Anastacio', 'Rodriguez',11);
insert into soldado values(87,14,4001,09, 'Hector', 'Delgado',11);
insert into soldado values(88,3,4001,09, 'Michalle', 'Pargas',11);
insert into soldado values(89,4,4001,09, 'Julia', 'Esmeralda',11);
insert into soldado values(90,7,4001,09, 'Mica', 'Ruiz',11);
insert into soldado values(91,8,4001,09, 'Abraham', 'Martinez',11);
insert into soldado values(92,8,4001,09, 'Javier', 'Mota',11);
insert into soldado values(93,7,4001,09, 'ALdo', 'Cerda',11);
insert into soldado values(94,7,4001,09, 'Edgar', 'Torres',11);
insert into soldado values(95,9,4001,09, 'Iker', 'Contreras',11);
insert into soldado values(96,9,4001,09, 'Ian', 'Guzman',11);
insert into soldado values(97,9,4001,09, 'Angre', 'Benavides',11);
insert into soldado values(98,9,4001,09, 'Antony', 'Cazarez',11);
insert into soldado values(99,9,4001,09, 'Iban', 'Alvarado',11);
insert into soldado values(100,9,4001,09, 'Ivan', 'Sanchez',11);
insert into soldado values(101,9,4001,09, 'Karla', 'Gardea',11);
insert into soldado values(102,9,4001,09, 'Gilberto', 'Mendoza',11);
insert into soldado values(103,9,4001,09, 'Marcelino', 'Mendo',11);
insert into soldado values(104,7,4001,09, 'Amauri', 'Santana',11);
insert into soldado values(105,7,4001,09, 'Mauri', 'Valdez',11);
insert into soldado values(106,7,4001,09, 'Viridiana', 'Alvarez',11);
insert into soldado values(107,8,4001,09, 'Paola', 'Soto',11);
insert into soldado values(108,9,4001,09, 'Steffy', 'Regino',11);
insert into soldado values(109,9,4001,09, 'Monserrat', 'Rodriguez',11);
insert into soldado values(110,10,4001,09, 'Jazmin', 'Buentello',11);



Create table cuerpo(
	id_cuerpo int,
	Denominacion varchar (40),
	constraint pk_idcuerpo primary key (id_cuerpo)
);

insert into cuerpo values(195, 'infanteria');
insert into cuerpo values(196, 'artilleria');
insert into cuerpo values(197, 'armada');
insert into cuerpo values(198, 'infanteria');


create table cuartel(
	id_cuartel int,
    Nombre varchar(30),
    Ubicacion varchar(30),
    constraint pk_idcuartel primary key (id_cuartel)

);

insert into cuartel values(26, 'Topo', 'Monterrey');
insert into cuartel values(25, 'Cuah', 'Santiago');
insert into cuartel values(24, 'Topo', 'Apodaca');
insert into cuartel values(27, 'Art', 'Escobedo');

Create table compañiaa(
	id_compañia int,
    actividad varchar(40),
	constraint pk_idcompañia primary key (id_compañia)
);

 insert into compañiaa values(07, 'inge');
 insert into compañiaa values(08, 'inge');
 insert into compañiaa values(09, 'inge');
 insert into compañiaa values(10, 'inge');
 insert into compañiaa values(11, 'inge');
 insert into compañiaa values(12, 'inge');
 
create table soldado_servicio(
	id_soldado2 int,
    id_servicio2 int,
    fecha_realizo varchar(20),
    constraint fk_solda foreign key (id_soldado2) references soldado(id_soldado), 
	constraint fk_ser foreign key (id_servicio2) references servicio(id_servicio)
);

insert into soldado_servicio values (10,1, 'Marzo');
insert into soldado_servicio values (11,2, 'Junio');
insert into soldado_servicio values (12,3, 'Febrero');
insert into soldado_servicio values (13,4, 'Abril');
insert into soldado_servicio values (11,4, 'Junio');
insert into soldado_servicio values (10,2, 'Enero');
insert into soldado_servicio values (12,1, 'Julio');
insert into soldado_servicio values (13,2, 'Diciembre');

create table compañiaa_cuartel(
	id_compañia3 int,
    id_cuartel3 int,
	constraint fk_compa foreign key(id_compañia3) references compañiaa(id_compañia),
    constraint fk_cuar foreign key(id_cuartel3) references cuartel(id_cuartel)

); 

insert into compañiaa_cuartel values (07,26);
insert into compañiaa_cuartel values (08,27);
insert into compañiaa_cuartel values (09,24);
insert into compañiaa_cuartel values (10,25);

select * from compañiaa_cuartel;

select id_soldado, Nombre, Apellido, fecha_realizo , grado
from soldado_servicio Serv inner join soldado Se on Se.id_soldado = Serv.id_soldado2 
order by id_soldado ;

select * from soldado where id_soldado <=12 order by id_soldado;

select * from soldado_servicio;
 
 select * from soldado;

select * from compañiaa;

select * from cuartel;

select * from cuerpo;

select nombre from soldado;

select apellido, nombre from soldado;

create view ´soldado´ as
select id_soldado, Nombre, Apellido, fecha_realizo , grado
from soldado_servicio Serv inner join soldado Se on Se.id_soldado = Serv.id_soldado2 
order by id_soldado ;


create view ´servicio´ as
select * from servicio ;

create view ´cuerpo´ as
select * from cuerpo;

create view ´cuartel´ as
select * from cuartel;

create view ´compañiaa´ as
select * from compañiaa;

create view ´soldado_servicio´ as
select * from soldado_servicio;

create view ´compañiaa_cuartel´ as
select * from compañiaa_cuartel;

create trigger insertarsoldado after insert 
on servicio for each row
insert into soldado(nombre)
values (new.nombre, USER(),now(),'INSERTO');

create trigger insertarcuerpo after insert 
on cuartel for each row
insert into cuerpo(denominacion)
values (new.denominacion, USER(),now(),'INSERTO');
