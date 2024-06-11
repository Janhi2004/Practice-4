select 
*, 
case 
    when x + y < z then 'No'
    else 'Yes'
end as triangle 
from Triangle 
