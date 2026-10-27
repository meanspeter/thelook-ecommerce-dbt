select
    id as user_id,
    age,
    gender,
    state,
    country,
    traffic_source,
    created_at
from {{ source('thelook_ecommerce', 'users') }}
