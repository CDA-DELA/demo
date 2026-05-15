select 
*
from {{ source('demo', 'CUSTOMER') }}
limit 10