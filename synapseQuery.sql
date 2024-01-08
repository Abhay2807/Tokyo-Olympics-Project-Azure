-- To get top Countries with most number of athletes

SELECT Country,COUNT(*) as Number_of_Athletes FROM Athletes
GROUP BY Country
ORDER BY Number_of_Athletes DESC



-- To Get Medals won by each country

SELECT Team_Country,SUM(Gold) as TOTAL_GOLD_MEDALS,
SUM(Silver) as TOTAL_SILVER_MEDALS,
SUM(Bronze) as TOTAL_BRONZE_MEDALS
FROM Medals
GROUP BY Team_Country
ORDER BY TOTAL_GOLD_MEDALS DESC;












