-- this is a script that retrive name and id of the cities in california
SELECT id, name from cities where states_id = (
    SELECT id from states where name = 'California'
)
ORDER BY ASC;