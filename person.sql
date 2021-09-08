-- create table person (
--   person_id serial primary key, 
--   first_name varchar(20),
--   last_name varchar(20),
--   age varchar(3), 
--   height varchar(3)
--   );
-- insert into person (
-- 	first_name,
--   last_name,
--   age,
--   height
--   ) 
  
--   values (
--   'Mia',
--   'Garner',
--    33,
--    180
--   );

-- select * from person where age > '19';

-- select * from person where age = '18';

-- select * from person where age < '20' 
-- or age > '30';

-- select * from person where age != '27';

-- alter table person 
-- add fav_color varchar(20)

-- update person set fav_color = 'purple'
-- where first_name = 'Tiffany';

-- select * from person where 
-- fav_color != 'red';

-- select * from person where fav_color 
-- != 'red' and fav_color != 'blue';

-- select * from person where fav_color 
-- = 'orange' or fav_color = 'green';

-- select * from person where fav_color
-- IN ('orange', 'green', 'blue');

-- select * from person where fav_color
-- IN ('yellow', 'purple');