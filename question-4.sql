sqlite> SELECT first_name, last_name
   ...> FROM persons
   ...> WHERE age = (SELECT MIN(age) FROM persons);
+------------+-----------+
| first_name | last_name |
+------------+-----------+
| Corbet     | Niess     |
| Noella     | O'Hickee  |
| Vicky      | Matitiaho |
| Jill       | Domenico  |
| Irving     | Feveryear |
| Cinderella | Guilder   |
| Meir       | Brake     |
| Mariquilla | Gwyllt    |
| Krystle    | Varah     |
| Philippa   | Canfield  |
| Irvin      | Ilyenko   |
| Kizzie     | Hawkin    |
| Eveline    | Skeermor  |
| Ania       | Knottley  |
| Jennica    | Totman    |
| Tatiana    | Leaf      |
+------------+-----------+
sqlite> 
