.print
.print =========== INITIATING TABLE ===========
.read seed-data.sql

.print --------- Step 1: Delete one row by primary key;
SELECT * FROM puppies;
.print --- Going to delete this line;
DELETE FROM puppies WHERE  id = 9;
.print  Deleted and checking;
SELECT * FROM puppies ;
.print --- Check finished;

.print --------- Step 2: Delete several rows with matching condition
DELETE FROM puppies WHERE  microchipped = false;
SELECT * FROM puppies;