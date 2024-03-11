-- Counting the number of athletes from each country
Select NOC AS Country, COUNT(*) AS Total_Athletes
FROM athletes
Group by NOC
ORDER BY Total_Athletes DESC





-- Finding total number of medals by each Country
Select Team_NOC AS Country, SUM(Gold) AS Total_Gold,SUM(Silver) AS Total_Silver,SUM(Bronze) AS Total_Bronze
From medals
Group By Team_NOC
ORDER BY Total_Gold DESC


-- calculate the average number of entries by gender for each discipline 
select Discipline, AVG(Female) avg_female, AVG(Male) avg_male
from gender
where Discipline = "Archery"
group by Discipline;


-- counting the number of athletes by discipline in India
select Discipline, count(*) AS Number_of_Athletes
from athletes
where NOC = 'India'
group by Discipline
order by count(*) desc

--Number of Medals won by India
select Team_NOC, Gold, Silver, Bronze, Total as Total_Medals from medals
where Team_NOC in ('India');

