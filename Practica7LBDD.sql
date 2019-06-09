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

