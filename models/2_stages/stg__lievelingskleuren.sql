select mail, upper(lievelingskleur) as lievelingskleur
from {{ source('raw', 'lievelingskleuren') }}
