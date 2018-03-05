Create table employee_details (empid number primary key, ename varchar2 (20), address varchar2 (20), leaves_avail number);

INSERT INTO employee_details VALUES (898913,'Tina',’Pune’, 10);
INSERT INTO employee_details VALUES (121212,'Sachin',’Mumbai’, 10);
INSERT INTO employee_details VALUES (755532,'Aasha',’Pune’, 6);
INSERT INTO employee_details VALUES (876421,'Yogesh',’Bangalore’, 13);

CREATE TABLE   employee_leave_details (leave_id number primary key, empid number references employee_details (empid), start_date date, end_date date, description varchar2 (50), leaves_applied number);

INSERT INTO employee_leave_details VALUES (1,121212,’8-Sep-2014’,’11-Sep-2014’,’sick ’, 4);
INSERT INTO employee_leave_details VALUES (2,121212,’14-Sep-2014’,’15-Sep-2014’,’Family Function’, 2);
INSERT INTO employee_leave_details VALUES (3,755532,’3-Dec-2016’,’14-Dec-2016’,’Seek Leave’, 12);
INSERT INTO employee_leave_details VALUES (4,876421,’6-Sep-2016’,’6-Sep-2016’,’Function at home’, 1);
INSERT INTO employee_leave_details VALUES (5,876421,’21-Oct-2016’,’23-Oct-2016’,’LOP’, 3);
INSERT INTO employee_leave_details VALUES (6,755532,’4-Apr-2016’,’5-Apr-2016’,’Personal’, 2);
INSERT INTO employee_leave_details VALUES (7,121212,’9-Oct-2014’,’9-Oct-2014’,’Festival’, 1);
COMMIT;
