-- Create a temporary table and insert data from Depot 1, then update Stockdyn:
CREATE TEMP TABLE TempStock AS
SELECT * FROM Stockdyn WHERE DepotID = 1 AND Stock > 0;

UPDATE Stockdyn SET OnOrder = 0 WHERE DepotID = 1 AND OakCode IN (SELECT OakCode FROM TempStock);
