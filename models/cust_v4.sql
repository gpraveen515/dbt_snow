{{ 
  config(
    materialized='ephemeral'
  ) 
}}

select * from {{ source('praveen', 'user_3') }}

