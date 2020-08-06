-- 1. Show the current users
SELECT current_user;

/*
Output:
current_user
--------------
 postgres
(1 row)
*/
---------------------------------------------
-- 2. Create new role with user
CREATE ROLE iskander with superuser login createdb;

/*
Output:

CREATE ROLE
*/

SET ROLE iskander;

---------------------------------------------
-- 3. Change use password
ALTER USER use_name WITH PASSWORD 'password';

---------------------------------------------
--4. Create a db
CREATE DATABASE test;

-- 5. Drop a db
DROP DATABASE dib;

---------------------------------------------
-- 6. 