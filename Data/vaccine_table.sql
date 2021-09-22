Drop table vaccine_distr;

CREATE TABLE "vaccine_distr" (
	"State"	TEXT,
	"Population" TEXT,
	"Vaccines_distributed"	TEXT,
	"Vaccines_completed"	TEXT,
	"Vaccine_perc"	TEXT,
	PRIMARY KEY("State")
);