select ld.mail, ld.lievelingsdier, lk.lievelingskleur
from {{ ref('stg__lievelingsdieren') }} as ld
left join {{ ref('stg__lievelingskleuren') }} as lk on lk.mail = ld.mail
