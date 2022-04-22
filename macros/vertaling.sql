{% macro vertaling(column_name) %}
    case    when {{ column_name }} = 'HOND' then 'DOG'
            when {{ column_name }} = 'KAT' then 'CAT'
            when {{ column_name }} = 'BAMBI' then 'BEMBI'
            else 'VERTALING NIET GEVONDEN'
    end
{% endmacro %}