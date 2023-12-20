insert into customer ( 
	customer_id,
	first_name,
	last_name,
	email,
	phone
) values ( 
	1,
	'John',
	'Laztname',
	'laztname@email.com',
	'555-555-5554');

insert into car (
	car_id,
	serial_number,
	make,
	model,
	new_used,
	price
) values (
	1,
	123,
	'Honda',
	'Civic',
	'New',
	'26000.00');

insert into salesperson (
	salesperson_id,
	first_name,
	last_name,
	email,
	phone
) values ( 
	1,
	'Chet',
	'Firework',
	'firework@cars4sale.com',
	'123-456-7890');

insert into mechanic (
	mechanic_id,
	first_name,
	last_name,
	email,
	phone
) values (
	1,
	'Donald',
	'Armstrong',
	'armstrong@cars4sale.com',
	'123-456-5432');

insert into invoice (
	invoice_id,
	customer_id,
	salesperson_id,
	car_id,
	sale_date,
	total_amount
) values (
	1,
	1,
	1,
	1,
	'12-20-2022',
	18400.73);

insert into service_ticket (
	ticket_id,
	customer_id,
	car_id,
	mechanic_id,
	service_date,
	service_description,
	parts_needed,
	service_cost
) values (
	1,
	1,
	1,
	1,
	'12-20-2023',
	'Oil change',
	'Synthetic oil',
	79.99);

insert into service_history (
	history_id,
	ticket_id,
	car_id,
	mechanic_id,
	service_date,
	service_description,
	parts_needed,
	service_cost
) values (
	1,
	1,
	1,
	1,
	'12-20-2023',
	'Oil change',
	'Synthetic oil',
	79.99);



