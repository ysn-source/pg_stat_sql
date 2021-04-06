SET
SET
SET
 int 
-----
   1
(1 row)

 text  
-------
 hello
(1 row)

 text  
-------
 world
(1 row)

BEGIN
 int 
-----
   1
(1 row)

 text  
-------
 hello
(1 row)

COMMIT
COMMIT
 ?column? 
----------
        5
(1 row)

 i 
---
 1
 2
(2 rows)

 ?column? 
----------
 t
(1 row)

  f  
-----
 1.0
 2.0
(2 rows)

PREPARE
 ?column? | ?column? 
----------+----------
        1 | test
(1 row)

DEALLOCATE
CREATE TABLE
INSERT 0 10
UPDATE 3
DELETE 1
BEGIN
UPDATE 1
COMMIT
COMMIT
UPDATE 1
COMMIT
INSERT 0 3
 a |          b           
---+----------------------
 6 | 666                 
 7 | aaa                 
 8 | bbb                 
 9 | bbb                 
(4 rows)

 a | b 
---+---
(0 rows)

 a |          b           
---+----------------------
 1 | a                   
 1 | 111                 
 2 | b                   
 2 | 222                 
 3 | c                   
 3 | 333                 
 4 | 444                 
 5 | 555                 
 6 | 666                 
 7 | aaa                 
 8 | bbb                 
 9 | bbb                 
(12 rows)

 a |          b           
---+----------------------
 1 | 111                 
 2 | 222                 
 3 | 333                 
 4 | 444                 
 5 | 555                 
 1 | a                   
 2 | b                   
 3 | c                   
(8 rows)

CREATE TABLE
INSERT 0 10
UPDATE 3
DELETE 1
SET
DROP TABLE
SET
SET
 one 
-----
   1
(1 row)

 two 
-----
   2
(1 row)

SET
 one 
-----
   1
(1 row)

 two 
-----
   2
(1 row)

SET
DO
CREATE FUNCTION
 plus_two 
----------
        5
(1 row)

 plus_two 
----------
        9
(1 row)

CREATE FUNCTION
 plus_one 
----------
        9
(1 row)

 plus_one 
----------
       11
(1 row)

SET
DROP FUNCTION
DROP FUNCTION
CREATE FUNCTION
 plus_two 
----------
        1
(1 row)

 plus_two 
----------
        4
(1 row)

CREATE FUNCTION
 plus_one 
----------
        4
(1 row)

 plus_one 
----------
        2
(1 row)

CREATE TABLE
CREATE TABLE
 id | id | a_id 
----+----+------
(0 rows)

 id | id | a_id 
----+----+------
(0 rows)

 id | id | a_id 
----+----+------
(0 rows)

 id | id | a_id 
----+----+------
(0 rows)

 id | id | a_id 
----+----+------
(0 rows)

 id | id | a_id 
----+----+------
(0 rows)

 id | id | a_id 
----+----+------
(0 rows)

 id | id | a_id 
----+----+------
(0 rows)

 id | id | a_id 
----+----+------
(0 rows)

 id | id | a_id 
----+----+------
(0 rows)

 id | id | a_id 
----+----+------
(0 rows)

DROP TABLE
SET
 ?column? 
----------
        1
(1 row)

CREATE INDEX
DROP FUNCTION
DROP FUNCTION
DROP FUNCTION
CREATE ROLE
CREATE ROLE
SET
 ONE 
-----
   1
(1 row)

 TWO 
-----
   2
(1 row)

RESET
SET
 ONE 
-----
   1
(1 row)

 TWO 
-----
   2
(1 row)

RESET
DROP ROLE
DROP ROLE
CREATE TABLE
PREPARE
 count 
-------
     0
(1 row)

 count 
-------
     0
(1 row)

 count 
-------
     0
(1 row)

ALTER TABLE
 count 
-------
     0
(1 row)

 ?column? 
----------
       42
(1 row)

 ?column? 
----------
       42
(1 row)

 ?column? 
----------
       42
(1 row)

