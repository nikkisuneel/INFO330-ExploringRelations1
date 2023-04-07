sqlite> SELECT DISTINCT substr(email, instr(email, '@') + 1) AS email_domain
   ...> FROM persons
   ...> WHERE city = 'Seattle';
+--------------+
| email_domain |
+--------------+
| is.gd        |
| msn.com      |
| amazon.com   |
| dyndns.org   |
+--------------+
sqlite> 
