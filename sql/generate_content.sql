use cinema;
Insert Into User(login, password, email) Values("admin", SHA1("admin"), "admin@gmail.com");
Insert Into User(login, password, email) Values("test", SHA1("test"), "test@gmail.com");
Insert Into User(login, password, email) Values("test2", SHA1("test2"), "test2@gmail.com");
Insert Into Hall(hall_number, hall_name) Values(1, "Большой зал");
Insert Into Hall(hall_number, hall_name) Values(2, "Зал повышенной комфортности");
Insert Into Hall(hall_number, hall_name) Values(3, "Зал 5D");
Insert Into Seat(seat_number, row_number, hall_id) Values(13, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(14, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(15, 3, 1);
Insert Into Seat(seat_number, row_number, hall_id) Values(16, 3, 1);
Insert Into Film(film_name, description) Values("Мстители", "Супергерои против злодея Артрона.");
Insert Into Film(film_name, description) Values("Восхождение Юпитер", "Фантастика");
Insert Into Film(film_name, description) Values("Аватар", "Фантастика");
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-05-14 18:00", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-05-14 21:00", 1);
Insert Into Filmshow(film_id, date_time, hall_id) Values(1, "2015-05-14 23:00", 1);
Insert Into Ticket(filmshow_id, seat_id, price) Values(1, 1, 60000);
Insert Into Ticket(filmshow_id, seat_id, price) Values(1, 2, 60000);
Insert Into Ticket(filmshow_id, seat_id, price) Values(1, 3, 60000);
Insert Into Ticket(filmshow_id, seat_id, price) Values(2, 1, 50000);
Insert Into Ticket(filmshow_id, seat_id, price) Values(2, 2, 50000);
Insert Into Ticket(filmshow_id, seat_id, price) Values(2, 3, 50000);
Insert Into Reservation(user_id, ticket_id) Values(1,1);
Insert Into Reservation(user_id, ticket_id) Values(1,3);
Insert Into Reservation(user_id, ticket_id) Values(1,5);