{{
    config(
        materialized='table'
    )
}}

select * FROM {{source('dbt_demo_dev','dbt_products')}}