SELECT SUM(city.Population) AS Total_Population
FROM city
JOIN country ON city.CountryCode = country.Code
WHERE country.Continent = 'Asia';
