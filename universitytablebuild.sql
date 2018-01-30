/* Amar Uprety
University Archaeology museum Table Creation
April 25 2017
*/
Create Table Grant_source
(source char(30) not null)

create table Grant_table
(grant_numb char(3) not null,
source char(30) not null,
total_amt numeric(10,2) not null,
principal_researcher char(3) not null,
)

create table Vendor
(vendor_numb char(3) not null,
vendor_name char(40) not null,
vendor_street char(50) not null,
vendor_city char(20) not null,
vendor_state char(2) not null,
vendor_zip char(10) not null,
vendor_phone char(12) not null,
)

create table Purchase
(po_numb char(6) not null,
po_date date not null,
grant_numb char(3) not null,
vendor_numb char(3) not null,
)


create table Line_item
(po_numb char(6) not null,
item_description char(30) not null,
cost_each numeric(8,2) not null,
quantity integer not null,
)


create table Dig
(dig_numb char(3) not null,
grant_numb char(3) not null,
dig_description char(30) not null,
location_dig char(30) not null,
)

create table Employee
(emp_numb char(3) not null,
first_name char(15) not null,
last_name char(20) not null,
emp_phone char(12) not null,
)



create table Dig_assignment
(dig_numb char(3) not null,
emp_numb char(3) not null,
)

Alter table Grant_source
	Add primary key(source)


Alter table Grant_table
	Add primary key(grant_numb)


Alter table vendor
	Add primary key(vendor_numb)


Alter table Purchase
	Add primary key(po_numb)


Alter table Line_item
	Add primary key(po_numb, item_description)


Alter table Dig
	Add primary key(dig_numb)

Alter table Employee
	Add primary key(emp_numb)


Alter table Dig_assignment
	Add primary key(dig_numb, emp_numb)

Alter table Grant_table
	Add foreign key(source)
	references Grant_source(source)


Alter table Grant_table
	Add foreign key(principal_researcher)
	references Employee(emp_numb)


Alter table Purchase
	Add foreign key(grant_numb)
	references Grant_table(grant_numb)

Alter table Purchase
	Add foreign key(vendor_numb)
	references Vendor(vendor_numb)


Alter table Line_item
	Add foreign key(po_numb)
	references Purchase(po_numb)


Alter table Dig
	Add foreign key(grant_numb)
	references grant_table(grant_numb)

Alter table Dig_assignment
	Add foreign key(dig_numb)
	references Dig(dig_numb)

Alter table Dig_assignment
	Add foreign key(emp_numb)
	references Employee(emp_numb)

