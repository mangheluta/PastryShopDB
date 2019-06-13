use Cofetarie

create table LiniiComenzi(
	IdLinieComanda int not null,
	Data date,
	Cantitate int,
	IdComanda int,
	IdProdus int,
	primary key(IdLinieComanda),
	foreign key(IdComanda) references Comenzi(IdComanda),
	foreign key(IdProdus) references Produse(IdProdus)
);

