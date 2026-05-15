with cte as (
    select 
    C_NAME
from {{ source('demo', 'CUSTOMER') }}
)
select
*
from cte
