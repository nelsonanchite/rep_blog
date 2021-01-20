create table titanic (
  PassengerId int,
  Survived	  int,
  Pclass      int,	
  Name	      varchar(100),
  Sex	        varchar(12),
  Age	        real,
  SibSp	      real,  
  Parch	      real,
  Ticket	    varchar(50),
  Fare	      real,
  Cabin	      varchar(20),
  Embarked    varchar(1)
);

COPY titanic FROM '/home/nelson/Desktop/Py/ds/Titanic/titanic/titanic.csv' WITH (FORMAT csv);

select * from titanic; 
