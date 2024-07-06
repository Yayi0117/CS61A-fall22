.read data.sql


CREATE TABLE bluedog AS
  SELECT color, pet FROM students WHERE color = 'blue' AND pet = 'dog';

CREATE TABLE bluedog_songs AS
  SELECT color, pet, song FROM students WHERE color = 'blue' AND pet = 'dog';


CREATE TABLE smallest_int_having AS
  SELECT time, smallest FROM students GROUP BY smallest HAVING COUNT(*) = 1;


CREATE TABLE matchmaker AS
  SELECT a.pet AS pet, a.song AS song, a.color AS color1, b.color AS color2 from students AS a, students AS b WHERE a.pet = b.pet AND a.song = b.song AND a.time < b.time;


CREATE TABLE sevens AS
  SELECT seven FROM students AS a, numbers AS b WHERE a.time = b.time AND a.number = 7 AND b.'7' = "True" ;


CREATE TABLE average_prices AS
  SELECT category, SUM(MSRP)/COUNT(*) as average_price FROM products GROUP BY category;


CREATE TABLE lowest_prices AS
  SELECT  store, item, price FROM inventory GROUP BY item HAVING MIN(price);


CREATE TABLE shopping_list AS
  SELECT name, store FROM products, lowest_prices WHERE name = item GROUP BY category HAVING MIN(MSRP/rating) ;


CREATE TABLE total_bandwidth AS
  SELECT SUM(b.Mbs) FROM shopping_list AS a, stores AS b WHERE a.store = b.store;

