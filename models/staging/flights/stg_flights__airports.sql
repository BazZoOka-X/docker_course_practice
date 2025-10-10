{{
    config(
        materialized='view'
    )
}}

SELECT airport_code, airport_name, city, coordinates, timezone
FROM {{ source('demo_src', 'airports') }}