-- this is a script that retrive name and id of the cities in california
SELECT id, name FROM cities WHERE state_id = (
    SELECT id FROM states WHERE name = 'California'
)
ORDER BY id ASC;