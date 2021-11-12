CREATE DATABASE Agencia_Arrrendamientos;

USE Agencia_Arrrendamientos

CREATE TABLE Sedes (
	IdSede INT PRIMARY KEY,
	NombreSede VARCHAR (30) NOT NULL,
	TelefonoSede NVARCHAR (13),
	NombreAdministrador VARCHAR  (40) NOT NULL,
	BarrioSede VARCHAR  (15),
	DireccionSede VARCHAR (60) 
);

insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (1, 'Twitterbridge', '762-460-7522', 'Agathe', 'Myrtle', '23 Londonderry Plaza');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (2, 'Ozu', '700-291-4124', 'Halsey', 'Schlimgen', '4474 Stuart Street');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (3, 'Roodel', '944-268-3513', 'Hersh', 'Ohio', '901 Southridge Trail');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (4, 'Rhyzio', '989-239-8258', 'Lotti', 'David', '2 High Crossing Road');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (5, 'Brightbean', '172-742-0968', 'Merralee', 'Farmco', '0 Jay Court');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (6, 'Brightbean', '120-644-8311', 'Lind', 'Eggendart', '3 Maple Wood Lane');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (7, 'Youbridge', '743-586-9893', 'Kimbell', 'Londonderry', '07010 Loomis Pass');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (8, 'Brainlounge', '478-165-3051', 'Ignaz', 'Mccormick', '9 Linden Parkway');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (9, 'Avamm', '543-564-1526', 'Valentin', 'Glacier Hill', '511 Harbort Court');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (10, 'Bluejam', '171-296-6961', 'Gray', 'Fieldstone', '49 Heath Circle');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (11, 'Twiyo', '141-515-2856', 'Pippy', 'Jay', '52480 Namekagon Alley');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (12, 'Riffwire', '555-776-2924', 'Wilt', 'Melrose', '96 Meadow Vale Junction');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (13, 'Bluejam', '302-419-9857', 'Trent', 'Emmet', '377 Mccormick Trail');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (14, 'Kwinu', '153-665-5032', 'Ronna', 'Sundown', '033 Randy Crossing');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (15, 'Quatz', '537-732-8243', 'Erich', 'Everett', '5682 Lotheville Hill');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (16, 'Kimia', '480-567-9868', 'Elsey', 'Pepper Wood', '6 Mockingbird Plaza');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (17, 'Zoovu', '945-197-0585', 'Pierre', 'Memorial', '3710 Pennsylvania Point');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (18, 'Riffpath', '295-415-9162', 'Claretta', 'Springview', '12361 Hoepker Plaza');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (19, 'Twimbo', '214-886-5705', 'April', 'Veith', '27188 Lighthouse Bay Lane');
insert into Sedes (IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede) values (20, 'Flashspan', '131-632-5142', 'Caroljean', 'Eagan', '85582 Artisan Terrace');

CREATE TABLE Asesores (
	IdAsesor INT PRIMARY KEY,
	NombreAsesor VARCHAR (30) NOT NULL,
	CelularAsesor NVARCHAR (13),
	ApellidoAsesor VARCHAR (30) ,
	DireccionAsesor VARCHAR (60),
	CorreoAsesor VARCHAR  (60),
	ContactoAdicional NVARCHAR (13),
	Sedes INTEGER,
	FOREIGN KEY (Sedes) REFERENCES Sedes (IdSede)
);

insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (11, 'Damon', 'Devo', '624-602-3162', '02 Anthes Trail', 'ddevo0@imageshack.us', '415-747-5801');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (12, 'Imojean', 'Berrygun', '284-177-5052', '8 Mitchell Avenue', 'iberrygun1@unblog.fr', '922-778-5452');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (13, 'Eileen', 'Pydcock', '179-381-8794', '198 Longview Trail', 'epydcock2@slashdot.org', '838-253-8293');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (14, 'Minny', 'Frend', '103-712-6053', '77 Corscot Crossing', 'mfrend3@theguardian.com', '617-505-5604');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (15, 'Vanna', 'Tatlowe', '411-666-7291', '1 Sheridan Hill', 'vtatlowe4@canalblog.com', '169-154-3666');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (16, 'Rodi', 'Timewell', '871-372-8374', '4 Grim Way', 'rtimewell5@java.com', '660-117-4435');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (17, 'Jillana', 'Charkham', '985-450-5551', '9997 Grayhawk Terrace', 'jcharkham6@nbcnews.com', '711-863-4718');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (18, 'Nathanil', 'Targetter', '496-293-7494', '53348 Mosinee Center', 'ntargetter7@ibm.com', '405-503-5873');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (19, 'Buckie', 'Kobiela', '244-945-9425', '4 Trailsway Avenue', 'bkobiela8@un.org', '427-558-8927');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (20, 'Alric', 'Lyptrade', '209-631-7584', '903 Lyons Center', 'alyptrade9@pbs.org', '293-913-1308');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (21, 'Nye', 'Gedney', '753-651-2683', '263 Melody Circle', 'ngedneya@rambler.ru', '334-730-6113');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (22, 'Ninetta', 'Dare', '311-604-0901', '576 Main Trail', 'ndareb@wunderground.com', '649-560-2532');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (23, 'Charil', 'Antosik', '546-444-8633', '79 Towne Street', 'cantosikc@csmonitor.com', '817-392-3877');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (24, 'Virgina', 'Kirdsch', '702-653-6949', '86106 Northridge Way', 'vkirdschd@merriam-webster.com', '487-568-5150');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (25, 'Odette', 'Fucher', '585-386-7015', '84 Mcguire Plaza', 'ofuchere@aboutads.info', '109-957-8163');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (26, 'Silvie', 'Cawte', '812-515-7643', '81 Gateway Park', 'scawtef@mapquest.com', '415-103-3313');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (27, 'Jeffrey', 'Huccaby', '725-838-2017', '167 Bobwhite Drive', 'jhuccabyg@furl.net', '858-285-5688');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (28, 'Andie', 'Drance', '356-940-8987', '0099 Westport Junction', 'adranceh@themeforest.net', '607-395-6073');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (29, 'Chet', 'Jahnisch', '189-618-9556', '0 Crescent Oaks Point', 'cjahnischi@about.me', '478-989-3026');
insert into Asesores (IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional) values (30, 'Ariella', 'Comberbeach', '700-683-1145', '56235 Harper Crossing', 'acomberbeachj@freewebs.com', '963-605-9081');

CREATE TABLE Propietarios (
    IdPropietario INT PRIMARY KEY,
    NombrePropietario VARCHAR (30) NOT NULL,
    ApellidoPropietario VARCHAR (30) NOT NULL,
    DireccionPropietario INT,
    TelefonoPropietario NVARCHAR (13),
    CelularPropietario NVARCHAR (13),
    CuentaPropietario INT,
    TipoCuenta INT,
    MatriculaCasa INT,
)

insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (41, 'Celinka', 'Barnhill', '617-903-1124', 62, 29);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (42, 'Tabbitha', 'Grassick', '594-339-7473', 63, 45);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (43, 'Farrell', 'Flintuff', '436-914-4603', 49, 35);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (44, 'Dulce', 'Bondy', '741-913-3059', 41, 91);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (45, 'Suzann', 'Pedgrift', '188-155-5434', 35, 13);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (46, 'Ximenez', 'Stannion', '843-763-7219', 99, 87);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (47, 'Toiboid', 'Endon', '241-373-2018', 18, 48);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (48, 'Starlene', 'Pieter', '342-524-5116', 64, 79);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (49, 'Tory', 'Gallichiccio', '247-488-6556', 85, 45);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (50, 'Terrijo', 'Pyvis', '332-644-5625', 72, 24);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (51, 'Richardo', 'Slaight', '309-640-3099', 97, 90);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (52, 'Ana', 'Ledger', '120-703-1923', 8, 28);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (53, 'Ara', 'Tomkiss', '986-326-0645', 35, 97);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (54, 'Gwen', 'Cole', '624-230-6542', 32, 11);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (55, 'Abeu', 'Ipgrave', '926-539-3613', 67, 70);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (56, 'Arel', 'Kermath', '113-429-7821', 7, 8);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (57, 'Paolina', 'Angear', '680-560-0728', 34, 6);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (58, 'Portie', 'McSorley', '238-579-1239', 45, 64);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (59, 'Fernanda', 'Batchellor', '291-739-6625', 37, 55);
insert into Propietarios (IdPropietario, NombrePropietario, ApellidoPropietario, CelularPropietario, CuentaPropietario, MatriculaCasa) values (60, 'Al', 'Ruos', '666-313-8873', 19, 55);

CREATE TABLE Inmuebles (
    IdInmueble INT PRIMARY KEY,
    TipoCocina VARCHAR (30),
    CantidadHabitaciones INT,
    CantidadPatios INT,
    CantidadBaños INT,
    Barrio VARCHAR (30),
    DireccionInmuble VARCHAR (60),
    DisponibilidadI VARCHAR (10),
    CedulaPropietario INT,
    CedulaArrendatario INT,
    EstratoInmueble INT NOT NULL,
    Garaje VARCHAR (30) NOT NULL,
    Gimnasio VARCHAR (30) NOT NULL,
    SalonSocial VARCHAR (30) NOT NULL,
    AreaComun VARCHAR (30) NOT NULL,
    TipoInmueble VARCHAR (30) NOT NULL,
	Propietarios INTEGER,
    FOREIGN KEY (Propietarios) REFERENCES Propietarios (IdPropietario)
)

insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (1, 'Plastic', 37, 75, 'Daystar', '849 Crownhardt Crossing', 46, 6, 19, 'magna', 'morbi', 'amet turpis', 'lacus morbi quis', 'nibh');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (2, 'Aluminum', 34, 84, 'La Follette', '08246 Washington Circle', 65, 73, 3, 'pede malesuada in', 'tempus vel', 'vestibulum sed', 'integer tincidunt ante', 'nascetur ridiculus mus');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (3, 'Wood', 24, 60, 'Jenifer', '88834 Meadow Ridge Junction', 99, 75, 64, 'urna ut', 'suspendisse', 'orci luctus', 'orci', 'blandit nam nulla');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (4, 'Aluminum', 10, 22, 'Corben', '9 Atwood Parkway', 30, 24, 25, 'pellentesque ultrices', 'pede', 'in libero ut', 'primis', 'proin interdum mauris');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (5, 'Granite', 27, 97, 'Rusk', '0 Erie Hill', 39, 7, 85, 'dui', 'amet', 'convallis morbi odio', 'odio odio elementum', 'odio in');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (6, 'Vinyl', 63, 54, 'Spohn', '58 Di Loreto Junction', 36, 22, 21, 'sapien', 'bibendum felis sed', 'diam', 'sapien cursus vestibulum', 'volutpat');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (7, 'Granite', 100, 87, 'Thackeray', '41495 Roxbury Park', 38, 8, 37, 'pede lobortis', 'eget eros', 'porttitor id consequat', 'euismod scelerisque quam', 'ligula in');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (8, 'Granite', 15, 61, 'Meadow Vale', '402 Pennsylvania Avenue', 48, 77, 82, 'augue vestibulum', 'odio consequat', 'odio condimentum', 'a ipsum integer', 'nibh');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (9, 'Glass', 14, 35, 'Melody', '78797 Pierstorff Circle', 20, 29, 24, 'eu', 'rutrum', 'leo odio porttitor', 'molestie hendrerit', 'quisque');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (10, 'Stone', 81, 76, 'Nelson', '5 Hooker Drive', 1, 58, 16, 'quis libero', 'nulla suscipit ligula', 'id', 'justo lacinia eget', 'orci');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (11, 'Plastic', 18, 72, 'Talisman', '2 Bartillon Circle', 29, 77, 23, 'donec ut', 'nec molestie sed', 'non velit', 'ut odio', 'luctus et ultrices');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (12, 'Plastic', 5, 64, 'Pond', '556 Artisan Terrace', 63, 58, 9, 'in', 'ante ipsum primis', 'justo nec condimentum', 'massa tempor convallis', 'vel');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (13, 'Glass', 63, 17, 'Vera', '8 School Center', 54, 93, 5, 'dolor sit', 'risus praesent lectus', 'condimentum', 'ac diam cras', 'lobortis ligula sit');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (14, 'Rubber', 9, 60, 'Thompson', '471 6th Crossing', 59, 82, 85, 'congue diam id', 'quis turpis', 'quam pharetra magna', 'sed', 'erat tortor');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (15, 'Plexiglass', 62, 25, 'Londonderry', '047 Carey Road', 94, 16, 89, 'vestibulum sagittis', 'viverra eget congue', 'dis parturient montes', 'hendrerit at vulputate', 'in faucibus');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (16, 'Plexiglass', 30, 55, 'Manitowish', '8 Dixon Trail', 81, 41, 78, 'sed', 'ac', 'a ipsum', 'urna', 'accumsan felis ut');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (17, 'Plexiglass', 74, 5, 'Donald', '389 Main Lane', 14, 55, 79, 'rutrum rutrum', 'rhoncus sed vestibulum', 'nisl duis', 'lorem', 'iaculis diam erat');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (18, 'Plastic', 46, 22, 'Ramsey', '985 Russell Plaza', 59, 1, 21, 'orci eget orci', 'nunc nisl duis', 'bibendum morbi non', 'cubilia curae duis', 'nibh');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (19, 'Aluminum', 12, 56, 'Porter', '2750 Esch Crossing', 46, 51, 97, 'eget tincidunt', 'ipsum', 'luctus ultricies', 'volutpat dui maecenas', 'cras non');
insert into Inmuebles (IdInmueble, TipoCocina, CantidadHabitaciones, CantidadPatios, Barrio, DireccionInmuble, CedulaPropietario, CedulaArrendatario, EstratoInmueble, Garaje, Gimnasio, SalonSocial, AreaComun, TipoInmueble) values (20, 'Stone', 31, 47, 'Ramsey', '404 Brickson Park Alley', 64, 49, 58, 'eleifend quam a', 'lectus pellentesque eget', 'augue', 'fusce', 'consequat');

CREATE TABLE Arrendatarios (
    IdArrendatario INT PRIMARY KEY,
    NombreArrendatario VARCHAR (30) NOT NULL,
    ApellidoArrendatario VARCHAR (30) NOT NULL,
    CorreoArrendatario VARCHAR (60),
    CelularArrendatario NVARCHAR (13),
    FijoArrendatario NVARCHAR (13),
)

insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (81, 'Wylie', 'Kalinke', 'wkalinke0@devhub.com', '493-760-6840', '120-837-5143');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (82, 'Alisa', 'Fibbings', 'afibbings1@taobao.com', '452-828-4216', '265-757-7992');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (83, 'Tasha', 'Goodhand', 'tgoodhand2@oaic.gov.au', '580-209-4485', '979-617-6523');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (84, 'Billye', 'Suttell', 'bsuttell3@netscape.com', '162-449-8916', '943-681-1399');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (85, 'Northrop', 'Nottram', 'nnottram4@feedburner.com', '452-660-8843', '138-838-9479');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (86, 'Fairfax', 'Beazleigh', 'fbeazleigh5@wufoo.com', '432-442-6411', '989-392-1782');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (87, 'Franchot', 'Ferreiro', 'fferreiro6@cbc.ca', '746-560-6634', '435-393-1211');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (88, 'Yule', 'Musla', 'ymusla7@ning.com', '655-710-2270', '438-638-8452');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (89, 'Berry', 'McAteer', 'bmcateer8@sphinn.com', '754-189-6806', '798-202-6845');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (90, 'Kellia', 'Reape', 'kreape9@skype.com', '980-965-7791', '265-650-5357');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (91, 'Devonna', 'Munson', 'dmunsona@statcounter.com', '811-460-6331', '806-780-9512');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (92, 'Archibald', 'Itzkowicz', 'aitzkowiczb@bluehost.com', '110-865-1583', '682-713-3053');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (93, 'Mariann', 'Emeline', 'memelinec@spiegel.de', '118-931-1000', '861-348-9097');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (94, 'Caesar', 'Filipczynski', 'cfilipczynskid@cnbc.com', '108-888-9563', '909-155-1690');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (95, 'Nevins', 'Dreschler', 'ndreschlere@narod.ru', '107-606-1417', '349-808-3590');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (96, 'Neely', 'Romanelli', 'nromanellif@bloglovin.com', '497-240-5392', '261-378-0996');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (97, 'Michelina', 'Alldritt', 'malldrittg@smh.com.au', '711-158-6420', '239-289-1803');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (98, 'Cacilia', 'Sigart', 'csigarth@ft.com', '342-592-5276', '908-218-1395');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (99, 'Mathew', 'Nunns', 'mnunnsi@ameblo.jp', '240-164-2856', '806-135-4113');
insert into Arrendatarios (IdArrendatario, NombreArrendatario, ApellidoArrendatario, CorreoArrendatario, CelularArrendatario, FijoArrendatario) values (100, 'Turner', 'Eveling', 'tevelingj@google.fr', '733-808-2839', '825-365-3964');

CREATE TABLE UsuariosNuevos (
    IdUsuarioNuevo INT PRIMARY KEY,
    ApellidoUsuarioN VARCHAR (30) NOT NULL,
    NombreUsuarioN VARCHAR (30) NOT NULL,
    TipoTrabajo VARCHAR (30),
    CelularUsuarioN NVARCHAR (13),
    CorreoUsuarioN VARCHAR (60)
)

insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (101, 'Wandrich', 'Alvie', 'eros suspendisse', 19, 'awandrich0@comsenz.com');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (102, 'Collaton', 'Shea', 'eu est', 25, 'scollaton1@mlb.com');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (103, 'Hoyte', 'Francois', 'sapien varius ut', 15, 'fhoyte2@theglobeandmail.com');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (104, 'Smieton', 'Louise', 'blandit', 20, 'lsmieton3@admin.ch');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (105, 'Souten', 'Kamila', 'quam', 45, 'ksouten4@exblog.jp');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (106, 'Ziehms', 'Bertie', 'donec', 9, 'bziehms5@nationalgeographic.com');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (107, 'Benford', 'Danette', 'vulputate luctus cum', 33, 'dbenford6@freewebs.com');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (108, 'Doyle', 'Fidel', 'felis donec semper', 63, 'fdoyle7@elpais.com');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (109, 'O''Scanlon', 'Pier', 'eget semper', 89, 'poscanlon8@google.de');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (110, 'Starmore', 'Brucie', 'a', 50, 'bstarmore9@dot.gov');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (111, 'Timbridge', 'Tobe', 'sapien', 6, 'ttimbridgea@seesaa.net');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (112, 'Daelman', 'Rick', 'id', 67, 'rdaelmanb@hugedomains.com');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (113, 'Keoghan', 'Noland', 'nulla justo aliquam', 75, 'nkeoghanc@themeforest.net');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (114, 'Assur', 'Jemimah', 'rhoncus mauris enim', 39, 'jassurd@umich.edu');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (115, 'O''Heffernan', 'Adel', 'lectus suspendisse potenti', 87, 'aoheffernane@ed.gov');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (116, 'Pizey', 'Verla', 'iaculis justo', 5, 'vpizeyf@zdnet.com');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (117, 'Hourigan', 'Marti', 'ultrices aliquet', 3, 'mhourigang@epa.gov');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (118, 'Tolland', 'Torrance', 'libero rutrum ac', 44, 'ttollandh@dot.gov');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (119, 'Soles', 'Nani', 'nulla integer pede', 54, 'nsolesi@wp.com');
insert into UsuariosNuevos (IdUsuarioNuevo, ApellidoUsuarioN, NombreUsuarioN, TipoTrabajo, CelularUsuarioN, CorreoUsuarioN) values (120, 'Ould', 'Vi', 'rhoncus', 85, 'vouldj@discovery.com');


CREATE TABLE Fiadores (
    IdFiador INT PRIMARY KEY,
    NombreFiador VARCHAR (30) NOT NULL,
    ApellidosFiador VARCHAR (30),
    CartaLaboralFiador VARCHAR (50),
    CertificadoFiador VARCHAR (40),
    SalarioFiador INT NOT NULL,
)
 

insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (121, 'Donni', 'Scourgie', 'faucibus orci luctus et ultrices', 'augue vestibulum ante ipsum primis', 55);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (122, 'Guillema', 'Ewence', 'diam neque', 'aliquam', 97);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (123, 'Myron', 'Snar', 'porttitor lacus at turpis donec', 'aliquet massa', 100);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (124, 'Harriette', 'Schankel', 'suscipit nulla elit', 'aliquam convallis nunc proin', 98);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (125, 'Mariana', 'Michal', 'in lacus curabitur at ipsum', 'fringilla rhoncus mauris enim leo', 32);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (126, 'Libbey', 'Dutchburn', 'aliquam', 'in faucibus orci luctus', 77);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (127, 'Lexie', 'Dreini', 'nulla ut', 'odio condimentum id luctus nec', 28);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (128, 'Flori', 'Grimsditch', 'enim leo rhoncus', 'justo', 84);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (129, 'Merrielle', 'Heintze', 'vestibulum vestibulum', 'primis in faucibus', 31);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (130, 'Kimberlyn', 'Braniff', 'sociis natoque', 'id turpis integer', 93);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (131, 'Ali', 'Purshouse', 'ligula', 'orci luctus', 75);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (132, 'Burnaby', 'Ruzek', 'sed lacus morbi sem mauris', 'augue', 32);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (133, 'Peggi', 'Roath', 'vulputate ut ultrices', 'congue', 94);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (134, 'Conroy', 'Slimings', 'sem sed', 'erat volutpat in congue', 57);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (135, 'Kassandra', 'Ingray', 'viverra eget', 'nulla elit ac nulla', 55);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (136, 'Herve', 'Tresise', 'mus vivamus', 'non', 4);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (137, 'Kaitlyn', 'Grix', 'curae nulla dapibus', 'dolor', 53);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (138, 'Zilvia', 'Snoad', 'justo', 'sit amet nulla', 84);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (139, 'Minna', 'Madison', 'integer aliquet massa id', 'feugiat non', 79);
insert into Fiadores (IdFiador, NombreFiador, ApellidosFiador, CartaLaboralFiador, CertificadoFiador, SalarioFiador) values (140, 'Yancy', 'Laurisch', 'non ligula pellentesque ultrices', 'pellentesque quisque porta volutpat erat', 1);


CREATE TABLE Solicitudes (
    IdSolicitud INT PRIMARY KEY,
	UsuariosNuevos INTEGER,
	Fiadores INTEGER,
    FOREIGN KEY (UsuariosNuevos) REFERENCES UsuariosNuevos (IdUsuarioNuevo),
    FOREIGN KEY (Fiadores) REFERENCES Fiadores (IdFiador)
)

insert into Solicitudes (IdSolicitud) values (141);
insert into Solicitudes (IdSolicitud) values (142);
insert into Solicitudes (IdSolicitud) values (143);
insert into Solicitudes (IdSolicitud) values (144);
insert into Solicitudes (IdSolicitud) values (145);
insert into Solicitudes (IdSolicitud) values (146);
insert into Solicitudes (IdSolicitud) values (147);
insert into Solicitudes (IdSolicitud) values (148);
insert into Solicitudes (IdSolicitud) values (149);
insert into Solicitudes (IdSolicitud) values (150);
insert into Solicitudes (IdSolicitud) values (151);
insert into Solicitudes (IdSolicitud) values (152);
insert into Solicitudes (IdSolicitud) values (153);
insert into Solicitudes (IdSolicitud) values (154);
insert into Solicitudes (IdSolicitud) values (155);
insert into Solicitudes (IdSolicitud) values (156);
insert into Solicitudes (IdSolicitud) values (157);
insert into Solicitudes (IdSolicitud) values (158);
insert into Solicitudes (IdSolicitud) values (159);
insert into Solicitudes (IdSolicitud) values (160)

CREATE TABLE SolicitudesUsuarios (
    IdSolicitudesUsuario INT PRIMARY KEY,
	UsuariosNuevos INTEGER,
	Solicitudes INTEGER,
    FOREIGN KEY (UsuariosNuevos) REFERENCES UsuariosNuevos (IdUsuarioNuevo),
    FOREIGN KEY (Solicitudes) REFERENCES Solicitudes (IdSolicitud)
)

insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (161);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (162);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (163);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (164);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (165);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (166);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (167);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (168);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (169);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (170);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (171);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (172);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (173);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (174);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (175);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (176);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (177);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (178);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (179);
insert into SolicitudesUsuarios (IdSolicitudesUsuario) values (180);

CREATE TABLE Contrato (
    IdContrato INT PRIMARY KEY,
	Propietarios INTEGER,
	UsuariosNuevos INTEGER,
	Fiador INTEGER,
	Arrendatarios INTEGER,
    FOREIGN KEY (Propietarios) REFERENCES Propietarios (IdPropietario),
    FOREIGN KEY (UsuariosNuevos) REFERENCES UsuariosNuevos (IdUsuarioNuevo),
    FOREIGN KEY (Fiador) REFERENCES Fiadores (IdFiador),
    FOREIGN KEY (Arrendatarios) REFERENCES Arrendatarios (IdArrendatario)
)

insert into Contrato (IdContrato) values (181);
insert into Contrato (IdContrato) values (182);
insert into Contrato (IdContrato) values (183);
insert into Contrato (IdContrato) values (184);
insert into Contrato (IdContrato) values (185);
insert into Contrato (IdContrato) values (186);
insert into Contrato (IdContrato) values (187);
insert into Contrato (IdContrato) values (188);
insert into Contrato (IdContrato) values (189);
insert into Contrato (IdContrato) values (190);
insert into Contrato (IdContrato) values (191);
insert into Contrato (IdContrato) values (192);
insert into Contrato (IdContrato) values (193);
insert into Contrato (IdContrato) values (194);
insert into Contrato (IdContrato) values (195);
insert into Contrato (IdContrato) values (196);
insert into Contrato (IdContrato) values (197);
insert into Contrato (IdContrato) values (198);
insert into Contrato (IdContrato) values (199);
insert into Contrato (IdContrato) values (200);

SELECT * FROM INFORMATION_SCHEMA.TABLES 
SELECT * FROM INFORMATION_SCHEMA.COLUMNS

/* SI MODIFICAMOS LAS TABLAS, HAY QUE GUARDAR, ELIMINAR BASE DE DATOS Y VOLVERLA A CREAR Y TAMBIEN VOLVER A CREAR LAS TABLAS */
/* VARCHAR DEBE ESTAR RELACIONADO DEACUERDO A LA CANTIDAD DE PALABRAS QUE PONGA EN MOCKAROO */
/* NO FUNCIONABA LA BASE DE DATOS PORQUE ESTABAMOS USANDO UN USE AGENCIA_ARRENDAMIENTOS DENTRO DE LA MISMA BASE DE DATOS Y ESO AFECTABA TODAS LAS TABLAS, CUANDO SE INTENTABA ENTRAR EN UNA DECÍA QUE YA ESTABA CREADA EN OTRA BASE DE DATOS */

/* CONSULTAS */

/* CONSULTAS TABLA SEDES */

SELECT IdSede, TelefonoSede
From Sedes
Where IdSede = 5

SELECT IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede
From Sedes
Where IdSede = 10

SELECT IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede
From Sedes
ORDER BY BarrioSede DESC

SELECT TOP 5 IdSede, NombreSede, TelefonoSede, NombreAdministrador, BarrioSede, DireccionSede
From Sedes

SELECT CONCAT (BarrioSede, ' ', TelefonoSede ) As 'Barrio y Telefono Sede' 
FROM Sedes

/* CONSULTAS TABLA ASESORES */

SELECT IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional
From Asesores
Where IdAsesor = 21 

SELECT *
From Asesores
ORDER BY ApellidoAsesor DESC 

SELECT *
From Asesores
where DireccionAsesor IN ('8 Mitchell Avenue','263 Melody Circle')
ORDER BY DireccionAsesor DESC

SELECT CONCAT (CelularAsesor, ' ', ContactoAdicional ) As 'Contacto Asesor' 
FROM Asesores

SELECT *
From Asesores
where NombreAsesor LIKE '%A'
ORDER BY NombreAsesor DESC

SELECT TOP 10 IdAsesor, NombreAsesor, ApellidoAsesor, CelularAsesor, DireccionAsesor, CorreoAsesor, ContactoAdicional
From Asesores

SELECT * FROM Asesores INNER JOIN Sedes ON Asesores.Sedes = Sedes.IdSede
 
 SELECT * FROM Asesores INNER JOIN Sedes ON Asesores.Sedes= Sedes.IdSede
 WHERE IdAsesor BETWEEN 21 AND 30

 SELECT * FROM Asesores INNER JOIN Sedes ON Asesores.Sedes = Sedes.IdSede
  WHERE NombreAsesor LIKE '%A'  

 SELECT * FROM Asesores INNER JOIN Sedes ON Asesores.Sedes = Sedes.IdSede
  WHERE NombreAsesor LIKE 'A%' 
  
 SELECT * FROM Asesores INNER JOIN Sedes ON Asesores.Sedes = Sedes.IdSede
  WHERE IdAsesor > 25

  SELECT * FROM Asesores INNER JOIN Sedes ON Asesores.Sedes = Sedes.IdSede
  WHERE IdAsesor <> 38

 SELECT CONCAT ( NombreSede, ' ' ,NombreAsesor ) AS Sede_Asesor FROM Asesores INNER JOIN Sedes ON Asesores.Sedes = Sedes.IdSede
 
 SELECT NombreAdministrador, CelularAsesor, ApellidoAsesor FROM Asesores INNER JOIN Sedes ON Asesores.Sedes= Sedes.IdSede


/* CONSULTAS PROPIETARIOS */

SELECT *
FROM Propietarios
Where IdPropietario = 60

SELECT DISTINCT NombrePropietario
FROM Propietarios

/* CONSULTAS INMUEBLES */

SELECT * FROM Inmuebles INNER JOIN Propietarios ON Inmuebles.Propietarios = Propietarios.IdPropietario

SELECT * FROM Inmuebles INNER JOIN Propietarios ON Inmuebles.Propietarios = Propietarios.IdPropietario
 WHERE IdPropietario BETWEEN 50 AND 60

SELECT * FROM Inmuebles INNER JOIN Propietarios ON Inmuebles.Propietarios = Propietarios.IdPropietario
  WHERE Barrio LIKE '%D'  

SELECT * FROM Inmuebles INNER JOIN Propietarios ON Inmuebles.Propietarios = Propietarios.IdPropietario
  WHERE Barrio LIKE 'P%' 

 SELECT * FROM Inmuebles INNER JOIN Propietarios ON Inmuebles.Propietarios = Propietarios.IdPropietario
  WHERE IdPropietario > 44

 SELECT * FROM Inmuebles INNER JOIN Propietarios ON Inmuebles.Propietarios = Propietarios.IdPropietario
  WHERE IdPropietario <> 41 

/*CONSULTAS ARRENDATARIOS */
 
 SELECT *
 FROM Arrendatarios
 Where IdArrendatario <> 90

 SELECT *
 FROM Arrendatarios
 Where IdArrendatario < 90

 SELECT CONCAT (NombreArrendatario, ' ', IdArrendatario ) As 'Nombre con cedula' 
FROM Arrendatarios

/* CONSULTAS SOLICITUDES */

SELECT IdUsuarioNuevo,ApellidoUsuarioN,NombreUsuarioN
From UsuariosNuevos
Where IdUsuarioNuevo = 120

  SELECT ApellidoUsuarioN,NombreUsuarioN
From UsuariosNuevos
Where IdUsuarioNuevo = 110

 SELECT *
 FROM UsuariosNuevos
 Where IdUsuarioNuevo <> 119

 SELECT  TOP 7 IdUsuarioNuevo,ApellidoUsuarioN,NombreUsuarioN,TipoTrabajo,CelularUsuarioN,CorreoUsuarioN
 FROM UsuariosNuevos

SELECT * FROM Solicitudes INNER JOIN UsuariosNuevos ON UsuariosNuevos.IdUsuarioNuevo = Solicitudes.UsuariosNuevos

SELECT * FROM Solicitudes INNER JOIN UsuariosNuevos ON UsuariosNuevos.IdUsuarioNuevo = Solicitudes.UsuariosNuevos
 WHERE IdSolicitud BETWEEN 145 AND 160

SELECT * FROM Solicitudes INNER JOIN UsuariosNuevos ON UsuariosNuevos.IdUsuarioNuevo = Solicitudes.UsuariosNuevos
  WHERE NombreUsuarioN LIKE '%A'  

SELECT * FROM Solicitudes INNER JOIN UsuariosNuevos ON UsuariosNuevos.IdUsuarioNuevo = Solicitudes.UsuariosNuevos
  WHERE NombreUsuarioN LIKE 'L%'  

 SELECT * FROM Solicitudes INNER JOIN UsuariosNuevos ON UsuariosNuevos.IdUsuarioNuevo = Solicitudes.UsuariosNuevos
  WHERE IdSolicitud > 150

 SELECT * FROM Solicitudes INNER JOIN UsuariosNuevos ON UsuariosNuevos.IdUsuarioNuevo = Solicitudes.UsuariosNuevos
  WHERE IdSolicitud <> 160

/* CONSULTAS CONTRATOS */

  SELECT IdContrato, UsuariosNuevos
From Contrato
Where IdContrato = 189

SELECT IdContrato,Propietarios,UsuariosNuevos,Fiador,Arrendatarios
From Contrato
Where IdContrato = 185

SELECT IdContrato,Propietarios,UsuariosNuevos,Fiador,Arrendatarios
From Contrato
Where IdContrato = 190

 SELECT *
 FROM Contrato
 Where IdContrato <> 191

 SELECT  TOP 4 IdContrato,Propietarios,UsuariosNuevos,Arrendatarios,Fiador 
 FROM Contrato

SELECT * FROM Contrato INNER JOIN Propietarios ON Contrato.Propietarios = Propietarios.IdPropietario

SELECT * FROM Contrato INNER JOIN Propietarios ON Contrato.Propietarios = Propietarios.IdPropietario
 WHERE IdPropietario BETWEEN 41 AND 50

 SELECT * FROM Contrato INNER JOIN Propietarios ON Contrato.Propietarios = Propietarios.IdPropietario
  WHERE NombrePropietario LIKE '%N'  

 SELECT * FROM Contrato INNER JOIN Propietarios ON Contrato.Propietarios = Propietarios.IdPropietario
  WHERE NombrePropietario LIKE 'D%' 

 SELECT * FROM Contrato INNER JOIN Propietarios ON Contrato.Propietarios = Propietarios.IdPropietario
  WHERE IdPropietario > 50

  SELECT * FROM Contrato INNER JOIN Propietarios ON Contrato.Propietarios = Propietarios.IdPropietario
  WHERE IdPropietario <> 60

 SELECT IdContrato FROM Contrato INNER JOIN Propietarios ON Contrato.Propietarios = Propietarios.IdPropietario

 /* CONSULTAS FIADORES */

  SELECT IdFiador,NombreFiador,ApellidosFiador,CartaLaboralFiador
From Fiadores
Where IdFiador = 135

 SELECT IdFiador,ApellidosFiador,CartaLaboralFiador
From Fiadores
Where IdFiador = 130

 SELECT *
 FROM Fiadores
 Where IdFiador <140

 SELECT  TOP 6  IdFiador, ApellidosFiador, NombreFiador, SalarioFiador
 FROM Fiadores

SELECT CONCAT (NombreFiador, ' ', SalarioFiador) AS 'Nombre y Salario'
FROM Fiadores

 SELECT * FROM Solicitudes INNER JOIN Fiadores ON Fiadores.IdFiador= Solicitudes.Fiadores

SELECT ApellidosFiador,NombreFiador FROM Solicitudes INNER JOIN Fiadores ON Fiadores.IdFiador = Solicitudes.Fiadores
 WHERE IdSolicitud > 140

SELECT NombreFiador FROM Solicitudes INNER JOIN Fiadores ON Fiadores.IdFiador = Solicitudes.Fiadores
  WHERE NombreFiador LIKE '%A'  

  SELECT ApellidosFiador FROM Solicitudes INNER JOIN Fiadores ON Fiadores.IdFiador = Solicitudes.Fiadores
  WHERE ApellidosFiador LIKE '%N'  

SELECT ApellidosFiador FROM Solicitudes INNER JOIN Fiadores ON Fiadores.IdFiador = Solicitudes.Fiadores
 WHERE Fiadores = 130 

 SELECT NombreFiador FROM Solicitudes INNER JOIN Fiadores ON Fiadores.IdFiador  = Solicitudes.Fiadores
  WHERE IdFiador = 130

 SELECT * FROM Solicitudes INNER JOIN UsuariosNuevos ON UsuariosNuevos.IdUsuarioNuevo = Solicitudes.UsuariosNuevos
  WHERE IdSolicitud <> 160

/* FIN DE LAS CONSULTAS */