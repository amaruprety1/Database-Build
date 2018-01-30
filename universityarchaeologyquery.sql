/*Amar Uprety
University Build Query assignment 6
April 26 2017
*/

select source, total_amt		--1
from Grant_table
where principal_researcher = '001'

select first_name, last_name		--2
from Employee
where emp_numb in  (select principal_researcher
					from Grant_table
					where total_amt> 100000)


select item_description, quantity, cost_each, (quantity*cost_each) as 'Line cost'		--3
from Line_item
where po_numb = '000003'


select first_name, last_name		--4
from Employee
where emp_numb in (select emp_numb
					from Dig_assignment
					where dig_numb = '004')

select sum(quantity*cost_each) as 'Total cost'		--5
from Line_item
where po_numb = '000003'


select vendor_name		--6
from Vendor
where vendor_numb in (select vendor_numb
						from Purchase
						where po_numb in (select distinct(po_numb)
											from Line_item
											where cost_each>= 1000))


select *		--7
from Employee
where emp_numb in (select principal_researcher
					from Grant_table
					where grant_numb in (select grant_numb
											from Purchase
											where vendor_numb = (select vendor_numb
																from Vendor
																where vendor_name = 'Archaeology Supply Co.')))

select *		--8
from Employee
where emp_numb not in (select distinct(emp_numb)
						from Dig_assignment)

select *		--9
from grant_table
where grant_numb not in (select grant_numb
											from Purchase
											where vendor_numb=(select vendor_numb
																from Vendor
																where vendor_name = 'Charter Airlines'))
						