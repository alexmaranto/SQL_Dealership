create table customer ( 
	customer_id serial primary key,
	first_name varchar(150),
	last_name varchar(150),
	email varchar(150),
	phone varchar(20)
);

create table salesperson ( 
	salesperson_id serial primary key,
	first_name varchar(150),
	last_name varchar(150),
	email varchar(150),
	phone varchar(20)
);

create table car (
	car_id serial primary key,
	serial_number serial,
	make varchar(150),
	model varchar(150),
	new_used varchar(10),
	price numeric(10,2)
);

create table invoice (
	invoice_id serial primary key,
	customer_id integer references customer(customer_id),
	salesperson_id integer references salesperson(salesperson_id),
	car_id integer references car(car_id),
	sale_date date,
	total_amount numeric(10,2)
);

create table mechanic ( 
	mechanic_id serial primary key,
	first_name varchar(150),
	last_name varchar(150),
	email varchar(150),
	phone varchar(20)
);

create table service_ticket (
	ticket_id serial primary key,
	customer_id integer references customer(customer_id),
	car_id integer references car(car_id),
	mechanic_id integer references mechanic(mechanic_id),
	service_date date,
	service_description varchar(900),
	parts_needed varchar(900),
	service_cost numeric(10,2)
);

create table service_history ( 
	history_id serial primary key,
	ticket_id integer references service_ticket(ticket_id),
	car_id integer references car(car_id),
	mechanic_id integer references mechanic(mechanic_id),
	service_date date,
	service_description varchar(900),
	parts_needed varchar(900),
	service_cost numeric(10,2)
);










