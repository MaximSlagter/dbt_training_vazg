select mail, upper(lievelingsdier) as lievelingsdier
from {{ source('raw', 'lievelingsdieren') }}
