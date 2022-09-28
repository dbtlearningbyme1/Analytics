{% macro limit_data() %}
  {% if target.name == 'default' %}
    where _etl_loaded_at >= dateadd(day,-10,current_date())
  {% endif %}
{% endmacro %}