--SORU 1 
(SELECT first_name FROM actor) UNION (SELECT first_name FROM customer);
--SORU 2 
(SELECT first_name FROM actor) INTERSECT (SELECT first_name FROM customer);
--SORU 3
(SELECT first_name FROM actor) EXCEPT (SELECT first_name FROM customer);
--SORU 4 
--Union için:
(SELECT first_name FROM actor) UNION ALL (SELECT first_name FROM customer);
--Intersect için:
(SELECT first_name FROM actor) INTERSECT ALL (SELECT first_name FROM customer);
--Except için:
(SELECT first_name FROM actor) EXCEPT ALL (SELECT first_name FROM customer);