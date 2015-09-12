use cinema;
Insert Into User(login, password, email) Values("admin", SHA1("admin"), "admin@gmail.com");
Insert Into User(login, password, email) Values("user", SHA1("user"), "user@gmail.com");
Insert Into User(login, password, email) Values("testUpdate", SHA1("testUpdate"), "testUpdate@gmail.com");
Insert Into User(login, password, email) Values("testDelete", SHA1("testDelete"), "testDelete@gmail.com");
Insert Into Hall(hall_number, hall_name) Values(1, "Большой зал");
Insert Into Hall(hall_number, hall_name) Values(2, "Зал повышенной комфортности");
Insert Into Hall(hall_number, hall_name) Values(3, "testUpdate");
Insert Into Hall(hall_number, hall_name) Values(4, "testDelete");
Insert Into Seat(seat_number, row_number, hall_id) Values(1, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(2, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(3, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(4, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(5, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(6, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(7, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(8, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(9, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(10, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(11, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(12, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(13, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(14, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(15, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(16, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(17, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(18, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(19, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(20, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(1, 1, 2);
Insert Into Seat(seat_number, row_number, hall_id) Values(2, 1, 2);
Insert Into Seat(seat_number, row_number, hall_id) Values(3, 1, 2);
Insert Into Seat(seat_number, row_number, hall_id) Values(4, 1, 2);
Insert Into Seat(seat_number, row_number, hall_id) Values(5, 1, 2);
Insert Into Seat(seat_number, row_number, hall_id) Values(6, 1, 2);
Insert Into Seat(seat_number, row_number, hall_id) Values(0, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(100, 3, 1);
Insert Into Film(film_name, description) Values("Мстители", "Супергерои против злодея Артрона.");
Insert Into Film(film_name, description) Values("Восхождение Юпитер", "Фантастика");
Insert Into Film(film_name, description) Values("Аватар", "Фантастика");
Insert Into Film(film_name, description) Values("testUpdate", "testUpdate");
Insert Into Film(film_name, description) Values("testDelete", "testDelete");
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-11 23:00", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-12 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-13 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-14 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-15 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-16 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-17 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-18 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-19 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-20 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-21 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-22 21:30", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-09-23 21:30", 1);
Insert Into Ticket(filmshow_id, seat_id, price) Values(1, 1, 60000);
Insert Into Ticket(filmshow_id, seat_id, price) Values(1, 2, 60000);
Insert Into Ticket(filmshow_id, seat_id, price) Values(1, 3, 60000);
Insert Into Ticket(filmshow_id, seat_id, price) Values(2, 1, 50000);
Insert Into Ticket(filmshow_id, seat_id, price) Values(3, 2, 50000);
Insert Into Ticket(filmshow_id, seat_id, price) Values(4, 3, 50000);
Insert Into Reservation(user_id, ticket_id) Values(2,1);
Insert Into Reservation(user_id, ticket_id) Values(1,3);
Insert Into Reservation(user_id, ticket_id) Values(1,5);