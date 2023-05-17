CREATE TABLE Department(

dept_no int primary key,

dname VARCHAR(20),

budget DOUBLE(10,2),

production_rate DOUBLE(5,2),

);

CREATE TABLE Project(

proj_id int primary key,

proj_name VARCHAR(20),

proj_status VARCHAR(20)

);

CREATE TABLE Team_member(

emp_id int primary key,

name VARCHAR(20),

manager_name VARCHAR(20)

team_id int,

foreign key fk(team_id) references Team(team_id)

);

CREATE TABLE Team(

team_id int primary key,

capacity int not null,

leader_id int,

team_leader VARCHAR(20),

foreign key fk_lead(leader_id) references Employee(empid)
);



