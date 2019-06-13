use Cofetarie

create table Salarii (
	IdSalariu int NOT NULL,
	Suma int,
	Data date,
	IdAngajat int,
	primary key (IdSalariu),
	foreign key (IdAngajat) references Angajati(IdAngajat)
);
