{{
    
      config(
        materialized = 'table'
        )
   
}}
SELECT 
    aircraft_code, 
    model, 
    "range"

from
    {{ source('demo_src', 'aircrafts') }}