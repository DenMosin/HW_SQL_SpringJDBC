insert into customers(
    name,
    surname,
    age,
    phone_number
) values
      ('Petr', 'Ivanov', 28, '11-11-11'),
      ('Ivan', 'Petrov', 31, '22-22-22'),
      ('Alexey', 'Sergeev', 25, '33-33-33'),
      ('Masha', 'Nikitina', 18, '44-44-44');

insert into orders(
    product_name,
    customer_id,
    amount
) values
      ('mouse', 1, 2),
      ('keyboard', 2, 1),
      ('notebook', 1, 1),
      ('printer', 3, 1),
      ('mouse', 4, 2),
      ('monitor', 2, 1),
      ('notebook', 4, 1)
;