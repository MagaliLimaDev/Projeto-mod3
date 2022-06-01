SELECT * FROM league.matchinfo;

#Quais são os jungles mais jogados no time blue do lol?

SELECT blueJungleChamp, Count(*) as QtdRepeticoes FROM league.matchinfo
GROUP BY blueJungleChamp
HAVING Count(*) > 1
order by QtdRepeticoes desc
limit 5;

#Quais são os jungles mais jogados no time red do lol?

SELECT redJungleChamp, Count(*) as QtdRepeticoes FROM league.matchinfo
GROUP BY redJungleChamp
HAVING Count(*) > 1
order by QtdRepeticoes desc
limit 5;

#Quais foram as vitimas que mais morreram?

SELECT victim, Count(*) as QtdRepeticoes FROM league.kills
GROUP BY victim 
HAVING Count(*) > 1
ORDER BY QtdRepeticoes desc
limit 5;

#não sei o que é 
SELECT season, year, gamelength,  Count(*) as QtdRepeticoes FROM league.matchinfo
GROUP BY season, year, gamelength
HAVING Count(*)> 95
ORDER BY QtdRepeticoes desc
limit 5;

#Quais foram os campeões que mais mataram no lol?

SELECT kiler, Count(*) as QtdRepeticoes FROM league.kills
GROUP BY kiler
HAVING Count(*) > 1
ORDER BY QtdRepeticoes desc
limit 5;

#Quais os campeões mais banidos de lol ban_1?
SELECT ban_1, Count(*) as QtdRepeticoes FROM league.bans
GROUP BY ban_1 
HAVING Count(*) > 1
ORDER BY QtdRepeticoes desc
limit 5;

#Quais os campeões mais banidos de lol ban_2?
SELECT ban_2, Count(*) as QtdRepeticoes FROM league.bans
GROUP BY ban_2 
HAVING Count(*) > 1
ORDER BY QtdRepeticoes desc
limit 5;

#Quais os campeões mais banidos de lol ban_3?
SELECT ban_3, Count(*) as QtdRepeticoes FROM league.bans
GROUP BY ban_3 
HAVING Count(*) > 1
ORDER BY QtdRepeticoes desc
limit 5;

#Quais os campeões mais banidos de lol ban_4?
SELECT ban_4, Count(*) as QtdRepeticoes FROM league.bans
GROUP BY ban_4 
HAVING Count(*) > 1
ORDER BY QtdRepeticoes desc
limit 5;

#Quais os campeões mais banidos de lol ban_5?
SELECT ban_5, Count(*) as QtdRepeticoes FROM league.bans
GROUP BY ban_5 
HAVING Count(*) > 1
ORDER BY QtdRepeticoes desc
limit 5;

