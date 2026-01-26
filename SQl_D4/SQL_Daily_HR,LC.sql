SELECT months * salary AS earnings, COUNT(*) 
FROM Employee 
GROUP BY months * salary 
ORDER BY earnings DESC 
LIMIT 1;