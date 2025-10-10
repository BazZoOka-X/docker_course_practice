{{
    config(
        materialized='view'
    )
}}

SELECT aircraft_code, model, "range"
FROM {{ source('demo_src', 'aircrafts') }}