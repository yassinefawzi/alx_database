-- this is a script that retrive name and id of the cities in california
SELECT id, name from cities WHERE states_id = (
    SELECT id from states WHERE name = 'California'
)
ORDER BY id ASC;