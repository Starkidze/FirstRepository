use grafs;

 /* max*/
select max((top.coordinat_x+top.width)) - min(top.coordinat_x) as width_graf,graf.id_graf
from graf
inner join top on graf.id_graf=top.id_graf
group by id_graf;

/*all*/
select graf.id_autor,graf.id_graf,count(top.id_top)
from graf
inner join top on graf.id_graf=top.id_graf
group by graf.id_graf
having count(top.id_top)>=all(select count(top.id_top)
from graf as graf2
inner join top on graf2.id_graf=top.id_graf
group by graf2.id_graf);

/*2 not exists*/
select distinct top.*
from top
inner join top as top3 on top.id_graf=top3.id_graf and top.id_top!=top3.id_top
where not exists
(select * from top as top2
where top.id_graf=top2.id_graf and top2.id_top!=top.id_top and not exists
(select * from top_edge
inner join top_edge as t_e on t_e.id_edge=top_edge.id_edge
where top_edge.id_top=top.id_top and t_e.id_top=top2.id_top 
and top_edge.direct=false and t_e.direct=true and t_e.id_top!=top_edge.id_top));

/*not exists*/
select top.*
from top
where not exists(select top_edge.id_top
from top_edge
inner join top_edge as top_edge2 on top_edge2.id_edge=top_edge.id_edge
inner join top as top2 on top2.id_top=top_edge2.id_top
where top_edge.direct=true and top.id_top=top_edge.id_top and top2.name_top like '%ошибка%');

/*not in*/
select distinct top.*
from top
where 'ошибка' not in
(select top2.name_top
from top as top2
where top_edge2.id_top=top2.id_top);

select distinct top.*
from top except

select distinct top.*
from top
inner join top_edge on top.id_top=top_edge.id_top
inner join top_edge as t_e on top_edge.id_edge=t_e.id_edge
inner join top as top2 on t_e.id_top=top2.id_top
where top_edge.direct=true and t_e.direct=false and top2.name_top like '%ошибка%';

select distinct top.*
from top 
where top.id_top not in
(select distinct top.id_top
from top
inner join top_edge on top.id_top=top_edge.id_top
inner join top_edge as t_e on top_edge.id_edge=t_e.id_edge
inner join top as top2 on t_e.id_top=top2.id_top
where top_edge.direct=true and t_e.direct=false and top2.name_top like '%ошибка%');

select distinct top.*
from top
left join
(select distinct top.*
from top
inner join top_edge on top.id_top=top_edge.id_top
inner join top_edge as t_e on top_edge.id_edge=t_e.id_edge
inner join top as top2 on t_e.id_top=top2.id_top
where top_edge.direct=true and t_e.direct=false and top2.name_top like '%ошибка%') ad on top.id_top=ad.id_top
where ad.id_top is null;


/*except*/
select distinct top.*
from top
left join top_edge on top_edge.id_top=top.id_top and top_edge.direct=true
left join top_edge as top_edge2 on top_edge2.id_edge=top_edge.id_edge and top_edge2.direct=false
left join top as top2 on top2.id_top=top_edge2.id_top
except
(select top3.name_top
from top as top3
where top3.id_top=top2.id_top and top3.name_top like '%ошибка%');

/*left/right join*/
select distinct top.*
from top
left join( select distinct top.* from top
inner join top_edge on top_edge.id_top=top.id_top and top_edge.direct=true
inner join top_edge as top_edge2 on top_edge2.id_edge=top_edge.id_edge and top_edge2.direct=false
inner join top as top2 on top2.id_top=top_edge2.id_top
where top2.name_top like '%ошибка%')
fg on fg.id_top=top.id_top
where fg.id_top is null;