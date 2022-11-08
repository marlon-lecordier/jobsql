SELECT salles.nom, etage.nom 
FROM etage, salles
WHERE etage.id = salles.id_etage;
