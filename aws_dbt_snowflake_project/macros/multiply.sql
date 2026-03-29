{% macro multiply(a, b) %}
    round({{ a }} * {{ b }}, 2)
{% endmacro %}