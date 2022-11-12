create database if not exists Inventory;
Inventory;
CREATE TABLE sales_data(
  S/N         INTEGER NOT NULL PRIMARY KEY,
  Date_of_trx DATE NOT NULL,
  Branch      VARCHAR(20) NOT NULL,
  Pizza_Sold  VARCHAR(30) NOT NULL,
  Price       INTEGER NOT NULL,
  Quantity    INTEGER NOT NULL,
  Time_Range  VARCHAR(20) NOT NULL,
  Amount      INTEGER NOT NULL,
);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('11-12-15','Ibadan','Meatzaa',2000,5,'Before 9:00am',10000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('14-12-15','Ikoyi','Extravaganza',2000,4,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('4-12-15','Lekki','BBQ Chicken',4000,5,'Before 9:00am',20000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('14-12-15','Ikoyi','Extravaganza',2000,1,'Before 9:00am',2000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('7-12-15','Gbagada','Meatzaa',2000,4,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('8-12-15','Surulere','Hot Veggie',4000,2,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('4-12-15','Ibadan','BBQ Philly Steak',4000,5,'Before 9:00am',20000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('7-12-15','Ikoyi','Chicken Feast',2000,1,'Before 9:00am',2000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('7-12-15','Gbagada','Meatzaa',2000,3,'Before 9:00am',6000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('4-12-15','Ibadan','Chicken Suya',4000,5,'Before 9:00am',20000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('12-12-15','Lekki','Chicken Legend',2000,5,'Before 9:00am',10000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('9-12-15','Gbagada','BBQ Philly Steak',4000,4,'Before 9:00am',16000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('15-12-15','Gbagada','Chicken Suya',4000,2,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('11-12-15','Ibadan','Chicken Feast',2000,5,'Before 9:00am',10000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('5-12-15','Surulere','Chicken Feast',2000,4,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('7-12-15','Lekki','Beef Suya',3000,5,'Before 9:00am',15000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('8-12-15','Gbagada','Chicken Feast',2000,5,'Before 9:00am',10000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('14-12-15','Lekki','Hot Veggie',4000,5,'Before 9:00am',20000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('11-12-15','Surulere','Meatzaa',2000,5,'Before 9:00am',10000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('11-12-15','Ibadan','Meatzaa',2000,2,'Before 9:00am',4000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('6-12-15','Lekki','Margarita',4000,3,'Before 9:00am',12000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('14-12-15','Surulere','Italiano',3000,5,'Before 9:00am',15000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('14-12-15','Gbagada','Hot Veggie',4000,2,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('8-12-15','Ikoyi','Pepperoni Suya',3000,3,'Before 9:00am',9000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('9-12-15','Lekki','Veggie Supreme',3000,5,'Before 9:00am',15000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('4-12-15','Ibadan','Hot Pepperoni Feast',4000,3,'Before 9:00am',12000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('9-12-15','Ikoyi','Chicken Legend',2000,4,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('3-12-15','Ibadan','BBQ Philly Steak',4000,1,'Before 9:00am',4000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('14-12-15','Ikoyi','Hot Pepperoni Feast',4000,2,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('6-12-15','Lekki','Chicken Bali',2000,4,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('3-12-15','Lekki','Chicken Feast',2000,3,'Before 9:00am',6000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('5-12-15','Ikoyi','Veggie Supreme',3000,2,'Before 9:00am',6000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('13-12-15','Gbagada','Extravaganza',2000,4,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('13-12-15','Ibadan','Pepperoni Suya',3000,4,'Before 9:00am',12000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('4-12-15','Gbagada','Veggie Supreme',3000,2,'Before 9:00am',6000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('8-12-15','Ikoyi','Extravaganza',2000,2,'Before 9:00am',4000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('11-12-15','Lekki','Italiano',3000,2,'Before 9:00am',6000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('9-12-15','Lekki','BBQ Philly Steak',4000,2,'Before 9:00am',8000);
INSERT INTO sales_data(S/N,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES ('14-12-15','Ibadan','Pepperoni Feast',4000,5,'Before 9:00am',20000);
select * from sales_data;


























