{{
    config(
    materialized = ("table")
    )
}}

select lievelingsdier, lievelingskleur
from {{ ref('stg__voorkeuren') }}
where lievelingsdier = 'HOND'
and lievelingskleur = 'ROOD'
