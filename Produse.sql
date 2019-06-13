use Cofetarie

create table Produse(
	IdProdus int not null,
	Denumire varchar(255),
	Pret money,
	Cantitate int,
	IdFurnizor int,
	primary key(IdProdus),
	foreign key(IdFurnizor) references Furnizori(IdFurnizor)
);

