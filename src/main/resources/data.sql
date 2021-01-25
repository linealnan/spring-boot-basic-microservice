create table if not exists exchange_value(
   id INT NOT NULL, 
   currency_from VARCHAR(50) NOT NULL, 
   currency_to VARCHAR(20) NOT NULL, 
   conversion_multiple FLOAT,
   port INT
);

insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10001,'USD','INR',65,0);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10002,'EUR','INR',75,0);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10003,'AUD','INR',25,0);
