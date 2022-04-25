{{
    config(
    materialized = ("table")
    )
}}

select lievelingsdier, lievelingskleur, count(*) as aantal
from {{ ref('stg__voorkeuren') }}
group by lievelingsdier, lievelingskleur
order by aantal desc
