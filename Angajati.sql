use Cofetarie

create table Angajati (
	IdAngajat int NOT NULL,
	CNP varchar(255),
	Nume varchar(255),
	Prenume varchar(255),
	Prenume varchar(255),
	Prenume varchar(255),
	Adresa varchar(255),
	Functie varchar(255),
	IdSediu int,
	primary key (IdAngajat),
	foreign key (IdSediu) references Sedii(IdSediu)
);

