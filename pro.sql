CREATE TABLE salesdata(
   SN          INTEGER  NOT NULL PRIMARY KEY 
  ,Date_of_trx DATE NOT NULL
  ,Branch      VARCHAR(8) NOT NULL
  ,Pizza_Sold  VARCHAR(19) NOT NULL
  ,Price       INTEGER  NOT NULL
  ,Quantity    INTEGER  NOT NULL
  ,Time_Range  VARCHAR(13) NOT NULL
  ,amount      INTEGER  NOT NULL
);