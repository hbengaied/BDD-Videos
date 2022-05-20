select count(hv.idvideo), c.type 
from historique_video hv join video v
on hv.idvideo = v.idvideo join emission e 
on v.idemission = e.idemission join categorie c 
on c.idcategorie = e.idcategorie 
where hv.datevisionnage > sysdate-14 group by c.type;

select u.idutilisateur as IdUtilisateur, count(distinct hv.idvideo) 
as VISIONNEE,count(distinct a.idabonnement) 
as ABONNEMENT,count(distinct f.idfavoris) 
as FAVORIS 
from utilisateur u join historique_video hv 
on hv.idutilisateur = u.idutilisateur join abonnement a 
on a.idutilisateur =u.idutilisateur join Favoris f 
on f.idutilisateur=u.idutilisateur 
group by u.idutilisateur;


select distinct (hv.idvideo), count(u1.IdUtilisateur) as FRANCE, count(u2.IdUtilisateur) as ALLEMAGNE 
from historique_video hv 
left join utilisateur u1 on hv.idutilisateur = u1.idutilisateur and u1.pays='FRANCE' left join utilisateur U2 
on hv.idutilisateur=u2.idutilisateur and u2.pays='ALLEMAGNE'
GROUP BY hv.idvideo;