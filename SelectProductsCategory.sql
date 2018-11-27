
select prod.name [Имя продукта], prodcat.name [Имя категории]
from Products prod
left join ProductsCategory prodcat on prod.id = prodcat.id
order by prod.name