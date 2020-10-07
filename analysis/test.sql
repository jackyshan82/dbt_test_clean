

    select
       customer_id,
       count(*)

    from {{ ref('stg_customers') }}
{{ dbt_utils.group_by(1) }}
