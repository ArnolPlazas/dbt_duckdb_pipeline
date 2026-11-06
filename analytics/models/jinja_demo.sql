{# This is a jinja comment #}
-- This is a SQL comment
-- SELECT {{ 2 + 2 }}
{% for role in ["Data Analyst", "Data Engineer", "Data Scientist"] %}
  SELECT '{{ role }}' AS role
{% endfor %}