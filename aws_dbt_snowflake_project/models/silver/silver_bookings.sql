{{
    config(
        materialized='incremental',
        unique_key = 'BOOKING_ID'
    )
}}

SELECT 
    BOOKING_ID, 
    LISTING_ID, 
    BOOKING_DATE ,
    {{multiply('NIGHTS_BOOKED','BOOKING_AMOUNT')}} + CLEANING_FEE + SERVICE_FEE AS TOTAL_AMOUNT,
    BOOKING_STATUS,
    CREATED_AT
FROM {{ref('bronze_bookings')}} 

{# {% if is_incremental() %}
    WHERE BOOKING_DATE > (SELECT MAX(BOOKING_DATE) FROM {{this}})
{% endif %} #}