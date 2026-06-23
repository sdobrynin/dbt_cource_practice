{% docs aircrafts_descriptions %}

# Таблица с моделями самолетов

Содержит данные, полученные запросом
```sql
select
    *
from
    demo.bookings.aircrafts
```
{% enddocs %}



{% docs boarding_passes_description %}

# Таблица bookings.boarding_passes

Таблица содержит данные о посадочных талонах пассажиров.

При регистрации пассажиру назначается место на рейсе (`seat_no`), присваивается номер посадочного талона (`boarding_no`) и фиксируется время посадки (`boarding_time`). Посадочный талон определяется по номеру билета (`ticket_no`) и идентификатору рейса (`flight_id`).

```sql
select
    ticket_no,
    flight_id,
    seat_no,
    boarding_no,
    boarding_time
from
    demo.bookings.boarding_passes
```

{% enddocs %}