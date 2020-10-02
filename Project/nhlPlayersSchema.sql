--NHL players Database

CREATE TABLE players (
	ID INTEGER PRIMARY KEY AUTOINCREMENT,
	FirstName CHAR(100) NOT NULL,
	LastName CHAR(100) NOT NULL,
	Position CHAR(2) NOT NULL,
	Birthdate DATETIME NULL,
	City CHAR(150) NOT NULL,
	State_Province CHAR(150) NOT NULL,
	Country CHAR(150) NOT NULL
);

--FILL WITH 50-100 RECORDS (NJ, NY, BORN PAYERS)
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Kenny", "Agostino", "L", "4/30/1992", "Morristown", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Kevin", "Boyle", "G", "5/30/1992", "Manalapan", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("T.J.", "Brennan", "D", "4/3/1989", "Willingboro", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Connor", "Clifton", "D", "4/28/1995", "Long Branch", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Kyle", "Criscuolo", "C", "5/5/1992", "Southampton", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Tony", "DeAngelo", "D", "10/24/1995", "Sewell", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Jim", "Dowd", "C", "12/25/1968", "Brick", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Johnny", "Gaudreau", "L", "8/13/1993", "Salem", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Matt", "Herr", "C", "5/26/1976", "Hackensack", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Brian", "awton", "L", "6/29/1965", "New Brunswick", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Paul", "Mara", "D", "9/7/1979", "Ridgewood", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Drew", "Miller", "L", "2/17/1984", "Dover", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Cayden", "Primeau", "G", "8/11/1999", "Voorhees", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Buddy", "Robinson", "L", "9/30/1991", "Bellmawr", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Eric", "Robinson", "L", "6/14/1995", "Bellmawr", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Bobby", "Ryan", "R", "3/17/1987", "Cherry Hill", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Joakim", "Ryan", "D", "6/17/1993", "Rumson", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Bob", "Sanguinetti", "D", "2/29/1988", "Trenton", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Anthony", "Stolarz", "G", "1/20/1994", "Edison", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("James", "Van Riemsdyk", "L", "5/4/1989", "Middletown", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Trevor", "Van Riemsdyk", "D", "7/24/1991", "Middletown", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("David", "Williams", "D", "8/25/1967", "Plainfield", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Randy", "Wood", "L", "10/12/1963", "Princeton", "NJ", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Matt", "Anderson", "F", "10/31/1982", "West Islip", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Anthony", "Angello", "C", "3/6/1996", "Albany", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Tom", "Askey", "G", "10/4/1974", "Tonawanda", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Zachary", "Aston-Reese", "C", "8/10/1994", "Staten Island", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Justin", "Bailey", "R", "7/1/1995", "Buffalo", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Cole", "Bardreau", "C", "7/22/1993", "Fairport", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Anthony", "Bitetto", "D", "7/15/1990", "Island Park", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Zach", "Bogosian", "D", "7/15/1990", "Massena", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Jason", "Bonsignore", "C", "4/15/1976", "Rochester", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Francis", "Bouillon", "D", "10/17/1975", "New York", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Jesse", "Boulerice", "R", "8/10/1978", "Plattsburgh", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Rich", "Brennan", "D", "11/26/1972", "Schenectady", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Greg", "Britz", "F", "1/3/1961", "Buffalo", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Dustin", "Brown", "R", "11/4/1984", "Ithaca", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Jim", "Brown", "D", "3/1/1960", "Canton", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Jack", "Brownschidle", "D", "10/2/1955", "Buffalo", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Jeff", "Brownschidle", "D", "3/1/1959", "Buffalo", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Billy", "Burch", "C", "11/20/1900", "Yonkers", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Ryan", "Callahan", "R", "3/21/1985", "Rochester", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Pat", "Cannone", "F", "8/9/1986", "Bayport", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Peter", "Ciavaglia", "C", "7/15/1969", "Albany", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Adam", "Clendening", "D", "10/26/1992", "Niagara Falls", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Erik", "Cole", "L", "11/6/1978", "Oswego", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Tim", "Connolly", "C", "5/7/1981", "Syracuse", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Craig", "Conroy", "C", "9/4/1971", "Potsdam", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Bobby", "Crawford", "R", "5/27/1960", "New York", "NY", "USA");
INSERT INTO players (FirstName, LastName, Position, Birthdate, City, State_Province, Country) VALUES ("Jerry", "D'Amigo", "L", "2/19/1991", "Binghamton", "NY", "USA");



	