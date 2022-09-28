{%- macro cents_to_dollar(column_name,decimalplace) -%}
{% set decimalplace = 5 %}
round(1.0 * {{column_name}} / 100,{{decimalplace}} )
{%- endmacro %}
