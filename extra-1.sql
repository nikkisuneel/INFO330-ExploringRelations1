sqlite> SELECT age
   ...> FROM persons
   ...> WHERE (city = 'West Palm Beach' AND state = 'Florida' AND gender = 'Female' AND title = 'Dr')
   ...> ;
+-----+
| age |
+-----+
| 49  |
+-----+
sqlite> 

sqlite> SELECT age
   ...> FROM persons
   ...> WHERE (city = 'Phoenix' AND state = 'Arizona' AND gender = 'Male' AND title = 'Rev');
+-----+
| age |
+-----+
| 101 |
+-----+
sqlite> 

Answer: NO they are not the same age
