updates the 
`Location` column to "New York"
 for all records where the `Material_Composition` is "Aluminum" and the `Condition` is "Good":

UPDATE mytable
SET Location = 'New York'
WHERE Material_Composition = 'Aluminum'
AND Condition = 'Good';