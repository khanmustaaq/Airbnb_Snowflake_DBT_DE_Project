{{config (
    severity = 'warn'
)}}
SELECT 
    1 
FROM 
    {{source('staging','bookings')}}
WHERE BOOKING_ID IS NULL


