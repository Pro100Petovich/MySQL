-- 1 задание:
UPDATE users SET created_at  = NOW();
UPDATE users SET updated_at  = NOW();

-- 2 задание:



-- 3 задание:
SELECT * FROM storehouses_products if (value!=0, ORDER BY value, ORDER BY value DESC);


-- 1 задание:
UPDATE users SET age = FLOOR((TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25);
SELECT AVG(FLOOR(TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25) FROM products;
UPDATE users SET average_age = (count(age)/(SELECT MAX(`id`) FROM `users`));

-- 2 задание: 
