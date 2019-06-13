use Cofetarie

create table Facturi(
	IdFactura int not null,
	Contact varchar(255),
	Suma money,
	DataEmitere date,
	IdContract int,
	primary key(IdFactura),
	foreign key(IdContract) references Contracte(IdContract),
);

