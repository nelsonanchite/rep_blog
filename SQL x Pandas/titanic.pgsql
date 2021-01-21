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

COPY titanic FROM 'SUBSTITUA_PELO_CAMINHO_DO_SEU_ARQUIVO/titanic.csv' DELIMITER ',' CSV HEADER;
select * from titanic; 
