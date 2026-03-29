{% set columns = ['NIGHTS_BOOKED', 'BOOKING_ID','BOOKING_AMOUNT']%}

SELECT 
{% for col in columns %}
{{col}}
{% if not loop.last %},
{% endif %}
{% endfor %}
FROM {{ref('bronze_bookings')}} 