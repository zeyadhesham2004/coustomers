SELECT *,
creditLimit + 2000 as new_creditlimit
from classicmodels.customers
order by new_creditlimit desc;