select ld.mail, {{vertaling('ld.lievelingsdier')}} lievelingsdier_vertaald, lievelingsdier, lk.lievelingskleur
from {{ ref('stg__lievelingsdieren') }} as ld
left join {{ ref('stg__lievelingskleuren') }} as lk on lk.mail = ld.mail
