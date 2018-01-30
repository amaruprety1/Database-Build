/* Amar Uprety
University Archaeology museum Table insert value
April 25 2017
*/

insert into Grant_source
Values
	('NSF'),
	('Carnegie Foundation')

Insert into Employee
Values 
	('001', 'Idaho', 'Smith', '999-555-0001'),
	('002', 'Leslie', 'Lewis', '999-555-0002'),
	('003', 'Indigo', 'Jones', '999-555-0003'),
	('004', 'Jackrabbit', 'Johnson', '999-555-0004'),
	('005', 'Big Cheese', 'Boss', '999-555-0005'),
	('006', 'Marian', 'Librarian', '999-555-0006'),
	('007', 'Stays In', 'Clerk', '999-555-0007'),
	('008', 'Loves to', 'Dig', '999-555-0008'),
	('009', 'Starving', 'Graduate-Student', '999-555-0009'),
	('010', 'Poor', 'Graduate-Student', '999-555-0010'),
	('011', 'He Knows', 'More', '999-555-0011'),
	('012', 'She Knows', 'More', '999-555-0012')

insert into Grant_table
Values
	('001','NSF',450000,'001'),
	('002','Carnegie Foundation',30000,'001'),
	('003','NSF',150000,'002'),
	('004','NSF',75500,'003'),
	('005','Carnegie Foundation',32750,'004')

Insert into Dig
Values 
	('001', '002', 'Excavating Eskimo ruins', 'Barrow, AK'),
	('002', '001', 'Excavating a new pyramid', 'Giza, Egypt'),
	('003', '003', 'Documenting cave paintings', 'Rural France'),
	('004', '005', 'Excavating mammoth skeleton', 'Hyde Park, NY')

insert  into Vendor
Values
	('001','Archaeology Supply Co.', '85 Northland Highway', 'Newton', 'MA', '02111', '999-555-0211'),
	('002','Westview Camping, Inc.','10876 Outer Ring Road','Westview','CA','96123','998-555-6123'),
	('003','Charter Airlines','25 Airport Way','Oldtown','GA','42601','997-555-2601'),
	('004','Digger’s Paradise','567 Hammondview','Eastview','TN','73109','996-555-3109')

insert into Purchase
Values
	('000001','3-15-04','001','003'),
	('000002','3-21-04','001','002'),
	('000003','3-21-04','002','001'),
	('000004','3-25-04','004','001'),
	('000005','3-25-04','003','004'),
	('000006','4-2-04','005','004')

insert into Line_item
values
	('000001','First class tickets to Mexico',2500.10,6),
	('000002','6-man tent', 109.00, 4),
	('000002','Dining canopy', 209.95, 2),
	('000002','mosquito netting', 35.5, 24),
	('000002','Camp stools', 18.5, 24),
	('000002','Fully-equipped camping kitchen', 1500.95, 2),
	('000003','Brush, size 0', 4.95, 15),
	('000003','Brush, size 2', 5.95, 15),
	('000003','G-pick', 15.8, 15),
	('000003','Shovel, size 0',21.95,15),
	('000003', 'Dry specimen case, size S', 7.50, 100),
	('000003','Dry specimen case, size M', 12.50, 75),
	('000003','Dry specimen case, size L', 19.95, 25),
	('000004', 'Sleeping bag', 110.95, 10),
	('000004', '2-man tent', 185.95, 5),
	('000004', 'G-pick', 15.80, 20),
	('000004', 'Shovel, size 0', 21.95, 10),
	('000004', 'Brush, size 0', 4.95, 10),
	('000004', 'Brush, size 1', 6.95, 10),
	('000005', 'Twine, 1000 meters', 17.50, 5),
	('000005', 'Broom, corn', 12.50, 3),
	('000005', 'Canvas tent, one room, 20 x 15', 609.00, 2),
	('000005', 'Folding table', 125.95, 15),
	('000006', 'Chemical toilet', 85.95, 5),
	('000006', 'Latrine tent, 5-stall', 329.95, 1),
	('000006', 'Tissue for chemical toilets', 1.25, 100)






Insert into Dig_assignment
Values 
	('001', '001'),
	('001', '008'),
	('001', '009'),
	('001', '010'),
	('002', '001'),
	('002', '011'),
	('002', '012'),
	('003', '002'),
	('004', '004'),
	('004', '003'),
	('004', '011'),
	('004', '012')




