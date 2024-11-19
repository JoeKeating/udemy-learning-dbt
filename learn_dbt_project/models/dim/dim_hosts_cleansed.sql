with src_hosts as
(select * from {{ref('src_hosts')}})


select  host_id,
		case 
        when null then 'Anonymous'
        else host_name
        end,
		is_superhost,
        created_at::timestamp as created_at,
		updated_at::timestamp as updated_at
from 	src_hosts