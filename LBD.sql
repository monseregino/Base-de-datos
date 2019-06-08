create database LBD;
	use LBD;
    
    create table servicio(
id_servicio int,
actividad varchar(30),
constraint pk_idservicio primary key (id_servicio)
);

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

Create table cuerpo(
	id_cuerpo int,
	Denominacion varchar (40),
	constraint pk_idcuerpo primary key (id_cuerpo)
);

create table cuartel(
	id_cuartel int,
    Nombre varchar(30),
    Ubicacion varchar(30),
    constraint pk_idcuartel primary key (id_cuartel)

);

Create table compañiaa(
	id_compañia int,
    actividad varchar(40),
	constraint pk_idcompañia primary key (id_compañia)
);

create table soldado_servicio(
	id_soldado2 int,
    id_servicio2 int,
    fecha_realizo varchar(20),
    constraint fk_solda foreign key (id_soldado2) references soldado(id_soldado), 
	constraint fk_ser foreign key (id_servicio2) references servicio(id_servicio)
);


create table compañiaa_cuartel(
	id_compañia3 int,
    id_cuartel3 int,
	constraint fk_compa foreign key(id_compañia3) references compañiaa(id_compañia),
    constraint fk_cuar foreign key(id_cuartel3) references cuartel(id_cuartel)

); 