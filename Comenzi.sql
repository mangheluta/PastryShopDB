use Cofetarie

create table Comenzi(
	IdComanda int not null,
	Denumire varchar(255),
	Data date,
	Descriere varchar(255),
	IdClient int,
	primary key(IdComanda),
	foreign key(IdClient) references Clienti(IdClient),
);

