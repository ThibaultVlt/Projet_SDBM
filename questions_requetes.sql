SELECT annee, num_ticket AS 'N°'
FROM VENDRE
WHERE id_annee = 500;

SELECT annee, num_ticket, date_vente
FROM TICKET
WHERE id_article = '15/01/2017';

SELECT annee, num_ticket
FROM TICKET
WHERE date_vente BETWEEN '15/01/2017' AND '17/01/2017';

SELECT id_article, nom_article
FROM ARTICLE AND TICKET
WHERE quantite >= 95;

SELECT annee, num_ticket, date_vente
FROM TICKET
WHERE date_vente BETWEEN '01/03/2017' AND '31/03/2017';

SELECT *
FROM TICKET
WHERE date_vente BETWEEN '01/04/2017' AND '30/06/2017';

SELECT *
FROM TICKET
WHERE date_vente BETWEEN '01/03/2017' AND '31/03/2017' AND BETWEEN '01/07/2017' AND '31/07/2017';

