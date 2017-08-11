SELECT CAST(SaleDate AS DATE) AS `Date`, Product, SUM(Amount)
FROM Sales
GROUP BY Product, `Date`
ORDER BY `Date` ASC;