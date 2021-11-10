/* Homework SQL - QTM 385 */
/* Ethan Jampel         */

/* Question 1: Use the database sakila */
-- We can use the "USE" command
USE sakila;

/* Question 2: Check the description of table "payment" */
-- We can use the "DESC" command to see the overview of the table
DESC payment;
/* Question 3: Count all the amounts payed in payments
   table that are greater than zero. */
-- We need to select the count of all elements where amount is positive (>0)
SELECT count(*) as pos_payments FROM payment WHERE amount > 0;
-- The count is 16025

/* Question 4: Compute the mean of amounts in the table 
   payments using only values greater than zero. */
-- We can find the average again selecting all payments where amount > 0
SELECT avg(amount) FROM payment WHERE amount > 0;
-- The mean is 4.207

/* Question 5: Show all the variables for film_text for
   the first two movies. */
-- We select all data from the first two movies by limiting to 2 entries
SELECT * FROM film_text LIMIT 2;