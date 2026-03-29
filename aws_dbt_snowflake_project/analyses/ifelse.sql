{%set flag = '2' %}
select * from {{ref('bronze_bookings')}}

{%if flag == '1' %}
where NIGHTS_BOOKED > 1 

{% else %}
where NIGHTS_BOOKED = 1 
{%endif%}
