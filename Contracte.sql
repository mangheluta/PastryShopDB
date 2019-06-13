use Cofetarie

create table Contracte(
	IdContract int not null,
	Termen date,
	IdClient int,
	IdAngajat int,
	primary key(IdContract),
	foreign key(IdClient) references Clienti(IdClient),
	foreign key(IdAngajat) references Angajati(IdAngajat)
);

