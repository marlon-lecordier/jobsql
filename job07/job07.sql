SELECT * FROM etudiants WHERE (YEAR(CURRENT_DATE) - YEAR(naissance) - (RIGHT(CURRENT_DATE, 5) < (RIGHT(naissance, 5)))) > 18; 
