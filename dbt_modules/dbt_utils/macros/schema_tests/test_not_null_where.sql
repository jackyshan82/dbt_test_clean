<<<<<<< HEAD
{% macro test_not_null_where(model) %}

{% set column_name = kwargs.get('column_name', kwargs.get('arg')) %}
{% set where = kwargs.get('where', kwargs.get('arg')) %}

select count(*)
from {{ model }}
where {{ column_name }} is null
{% if where %} and {{ where }} {% endif %}

{% endmacro %}
=======
{% macro test_not_null_where(model) %}

{% set column_name = kwargs.get('column_name', kwargs.get('arg')) %}
{% set where = kwargs.get('where', kwargs.get('arg')) %}

select count(*)
from {{ model }}
where {{ column_name }} is null
{% if where %} and {{ where }} {% endif %}

{% endmacro %}
>>>>>>> 77cb3b82d7985919c74df924ada0859fc4771362
