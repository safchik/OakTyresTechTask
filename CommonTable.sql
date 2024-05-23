-- Create a CTE and use it to return all tyres with a Noise DB label score of 70:
WITH Noise70 AS (
    SELECT * FROM Stock WHERE NoiseDBLabelScore = 70
)
SELECT * FROM Noise70;
