
select prod.name [��� ��������], prodcat.name [��� ���������]
from Products prod
left join ProductsCategory prodcat on prod.id = prodcat.id
order by prod.name