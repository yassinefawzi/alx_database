--this script retrive all cities in hbtn_0d_usa database
SELECT cities.id, cities.name AS name,
states.name AS name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;