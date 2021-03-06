/* Populate tables */
INSERT INTO brand(id, name) VALUES(1, 'ZARA');
INSERT INTO brand(id, name) VALUES(2, 'OYSHO');
INSERT INTO brand(id, name) VALUES(3, 'MASSIMO DUTTI');

INSERT INTO price(id, start_date, end_date, price_list, product_id, priority, price, curr, brand_id) VALUES(1, parsedatetime('2020-06-14-00.00.00', 'yyyy-MM-dd-HH.mm.ss'), parsedatetime('2020-12-31-23.59.59', 'yyyy-MM-dd-HH.mm.ss'), 1, 35455, 0, 35.50, 'EUR', 1);
INSERT INTO price(id, start_date, end_date, price_list, product_id, priority, price, curr, brand_id) VALUES(2, parsedatetime('2020-06-14-15.00.00', 'yyyy-MM-dd-HH.mm.ss'), parsedatetime('2020-06-14-18.30.00', 'yyyy-MM-dd-HH.mm.ss'), 2, 35455, 1, 25.45, 'EUR', 1);
INSERT INTO price(id, start_date, end_date, price_list, product_id, priority, price, curr, brand_id) VALUES(3, parsedatetime('2020-06-15-00.00.00', 'yyyy-MM-dd-HH.mm.ss'), parsedatetime('2020-06-15-11.00.00', 'yyyy-MM-dd-HH.mm.ss'), 3, 35455, 2, 30.50, 'EUR', 1);
INSERT INTO price(id, start_date, end_date, price_list, product_id, priority, price, curr, brand_id) VALUES(4, parsedatetime('2020-06-15-16.00.00', 'yyyy-MM-dd-HH.mm.ss'), parsedatetime('2020-12-31-23.59.59', 'yyyy-MM-dd-HH.mm.ss'), 4, 35455, 3, 38.95, 'EUR', 1);