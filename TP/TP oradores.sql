-- creo la base de datos y la uso
create database integrador_cac;
use integrador_cac;
-- creo una tabla en la base de datos
create table oradores(
	id_orador int auto_increment primary key,
    nombre varchar(25) not null,
    apellido varchar(25) not null,
    mail varchar(255) not null unique,
    tema varchar(255) not null,
    fecha_alta date
);
-- veo que los datos se hayan aplicado correctamente
describe oradores;
-- inserto los datos necesarios
insert into oradores (nombre,apellido,mail,tema,fecha_alta) values 
('Juan','Sanchez','juansanchez77@gmail.com','Contaminacion',"2024-12-13"),
('Martin','Acosta','acosmartin@gmail.com','Desarrollo de ia',"2024-04-22"),
('Juana','Malgarin','juanita25@gmail.com','Energias sustentable',"2025-01-02"),
('Pedro','Perez','pedroperez0@gmail.com','Surgimiento de las redes',"2023-12-20"),
('Hugo','Percara','percarahugo@gmail.com','Desarrollo de software',"2024-03-04"),
('Martina','Anzil','Martina314@gmail.com','Eficiencia y sustentabilidad',"2025-11-01"),
('Virginia','Roldan','rvirginia@gmail.com','Computadoras cuantias',"2024-06-21"),
('Juan','Yañez','juan23y@gmail.com','Fisica y tecnologia',"2025-10-13"),
('Felipe','Pintos','pintosfeli@gmail.com','Telefonos inteligentes',"2023-12-12"),
('Gonzalo','Vuori','gonzavuori781@gmail.com','Robotica',"2024-05-25");
-- veo que se hayan introducido correctamente
select * from oradores;
-- elimino los datos de la tabla en caso contrario
truncate table oradores;