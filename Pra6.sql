SELECT idConsumidor as 'ID Consumidor', Nombre as 'Nombre', ApellidoPa as 'ApellidoPa',
ApellidoMa as 'ApellidoMa',(Edad) as 'Edad' 
from practicas.consumidor;

SELECT idConsumidor2 as 'ID Consumidor2', Nombre as 'Nombre', ApellidoPa as 'ApellidoPa',
ApellidoMa as 'ApellidoMa',(Edad) as 'Edad2' 
from practicas.consumidor2;

SELECT idConsumidor3 as 'ID Consumidor3', Nombre as 'Nombre', ApellidoPa as 'ApellidoPa',
ApellidoMa as 'ApellidoMa',(Edad) as 'Edad3' 
from practicas.consumidor;

SELECT idConsumidor4 as 'ID Consumidor4', Nombre as 'Nombre', ApellidoPa as 'ApellidoPa',
ApellidoMa as 'ApellidoMa',(Edad) as 'Edad4' 
from practicas.consumidor4;

SELECT idConsumidor5 as 'ID Consumidor5', Nombre as 'Nombre', ApellidoPa as 'ApellidoPa',
ApellidoMa as 'ApellidoMa',(Edad) as 'Edad5' 
from practicas.consumidor5;

SELECT idConsumidor6 as 'ID Consumidor6', Nombre as 'Nombre', ApellidoPa as 'ApellidoPa',
ApellidoMa as 'ApellidoMa',(Edad) as 'Edad6' 
from practicas.consumidor6;

SELECT idConsumidor7 as 'ID Consumidor7', Nombre as 'Nombre', ApellidoPa as 'ApellidoPa',
ApellidoMa as 'ApellidoMa',(Edad) as 'Edad7' 
from practicas.consumidor7;

SELECT idConsumidor8 as 'ID Consumidor8', Nombre as 'Nombre', ApellidoPa as 'ApellidoPa',
ApellidoMa as 'ApellidoMa',(Edad) as 'Edad8' 
from practicas.consumidor8;

SELECT idConsumidor9 as 'ID Consumidor9', Nombre as 'Nombre', ApellidoPa as 'ApellidoPa',
ApellidoMa as 'ApellidoMa',(Edad) as 'Edad9' 
from practicas.consumidor9;

SELECT idConsumidor10 as 'ID Consumidor10', Nombre as 'Nombre', ApellidoPa as 'ApellidoPa',
ApellidoMa as 'ApellidoMa',(Edad) as 'Edad10'
from practicas.consumidor10;

-- Drop
DROP table practicas.consumidor; -- No utilizar

-- Insert INTO
insert into consumidor(idConsumidores,Nombre,ApellidoPa,ApellidoMa,Edad)
values('0000','Leo',' Gardea','Leos','18');

-- Insert INTO select
INSERT INTO practicas.consumidores10 SELECT * FROM practicas.consumidores;
SELECT * FROM practicas.consumidores10;