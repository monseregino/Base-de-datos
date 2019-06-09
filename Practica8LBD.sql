create trigger insertarsoldado after insert 
on servicio for each row
insert into soldado(nombre)
values (new.nombre, USER(),now(),'INSERTO');

create trigger insertarcuerpo after insert 
on cuartel for each row
insert into cuerpo(denominacion)
values (new.denominacion, USER(),now(),'INSERTO');