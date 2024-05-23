-- Number of depots a tyre has stock available and total amount available:
SELECT OakCode, COUNT(DISTINCT DepotID) AS DepotCount, SUM(Stock) AS TotalStock
FROM Stockdyn
GROUP BY OakCode
ORDER BY TotalStock DESC;
