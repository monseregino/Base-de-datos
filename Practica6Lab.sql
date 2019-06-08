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

select apellid, nombre from soldado;