select * from restaurant;

 -- 1. Select all columns from the restaurant table. 
select * from restaurant;

-- 2. Display the names and cities of all restaurants.
select name, city from restaurant; 

-- 3. Find all restaurants located in Bangalore
select name,city from restaurant where city = 'Bangalore';
 
-- 4. List the names and ratings of restaurants with a rating greater than 4.0.
select name, rating from restaurant where rating > 4;

-- 5. Find restaurants where the cost is less than or equal to 300.
select name, cost from restaurant where cost <=300;

-- 6. Display all distinct cuisine types available in the dataset.
select distinct(cuisine) from restaurant;

-- 7. Find all restaurants serving Biryani cuisine.
select name, cuisine from restaurant where cuisine = 'Biryani';

-- 8. Show the top 5 restaurants with the highest ratings. 
select name, rating from restaurant 
order by rating desc limit 5;

-- 9. List restaurants with a rating count greater than 1000.
select name, rating_count from restaurant where rating_count>1000; 

-- 10. Count the total number of restaurants in the dataset.
select count(distinct(name)) Total_no_of_restaurants from restaurant; 

-- 11. Find the average cost of all restaurants.
select avg(cost) average_cost_of_all_restaurants from restaurant; 

-- 12. Display restaurant names and costs ordered by cost in ascending order.
select name, cost from restaurant order by cost asc;

-- 13. Find the average rating of restaurants for each city.
select city, Round(avg(rating),2) avg_rating_of_restaurant_citywise from restaurant group by city;

-- 14. Count the number of restaurants available in each city.
select city, count(name) no_of_restaurant_in_each_city from restaurant group by city;

-- 15. Find the maximum and minimum cost of restaurants for each cuisine.
select cuisine, min(cost), max(cost) from restaurant group by cuisine;

-- 16. List cuisines that have more than 10 restaurants.
select cuisine from restaurant group by cuisine having count(name)>10;

-- 17. Find the top 3 cities with the highest number of restaurants.
select city, count(name) no_of_restaurants from restaurant group by city order by count(name) desc limit 3;

-- 18. Display the average cost of restaurants for each cuisine.
select cuisine, round(avg(cost),2) avg_price_of_each_cuisine from restaurant group by cuisine;

-- 	 19. Find cities where the average restaurant rating is greater than 4.0.
select city, round(avg(rating),2) avg_restaurant_rating from restaurant group by city having avg(rating)>4;

-- 20. List restaurants whose cost is higher than the average cost of all restaurants.
select name, cost from restaurant where cost > (select avg(cost) from restaurant);

-- 21. Find the total number of ratings (rating_count) for each city.
select city, sum(rating_count) total_no_of_rating_citywise from restaurant group by city;

-- 22. Display cuisines ordered by their average rating in descending order.
select cuisine, Round(sum(rating*rating_count)/sum(rating_count),2) average_rating from restaurant group by cuisine 
order by average_rating desc;

-- 23. Find restaurants that have the highest rating within their city.
SELECT city, name, rating
FROM (
    SELECT city,
           name,
           rating,
           DENSE_RANK() OVER (PARTITION BY city ORDER BY rating DESC) AS rnk
    FROM restaurant
) t
WHERE rnk = 1;

-- 24. List cities that have more than one cuisine type available.
select city, count(distinct(cuisine)) no_of_cuisine from restaurant group by city having count(cuisine) > 1;

-- 25. Find the restaurant(s) with the maximum rating_count in the dataset.
select name from restaurant where rating_count = (select max(rating_count) from restaurant)
  