DROP TABLE IF EXISTS client;
DROP TABLE IF EXISTS additional_conditions;
DROP TABLE IF EXISTS partner_requirements;
CREATE TABLE client (fname varchar(100), lname varchar(100), mname varchar(100), age integer, nationality varchar(100), education varchar(100), income integer, additional_conditions integer, partner_requirements integer);
CREATE TABLE additional_conditions (id integer PRIMARY KEY, living_space_ownership varchar(50), has_children varchar(50), lack_of_bad_habits varchar(50));
CREATE TABLE partner_requirements (id integer PRIMARY KEY,education varchar(100), age integer, nationality varchar(100), income integer, additional_conditions integer);
