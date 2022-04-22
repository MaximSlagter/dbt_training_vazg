{% macro vertaling(column_name) %}
    case    when {{ column_name }} = 'HOND' then 'DOG'
            when {{ column_name }} = 'KAT' then 'CAT'
            else 'VERTALING NIET GEVONDEN'
    end
{% endmacro %}