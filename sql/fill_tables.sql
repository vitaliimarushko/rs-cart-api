-- TRUNCATE cart_items;
-- TRUNCATE carts;

INSERT INTO carts (id, user_id, status)
VALUES ('929f06a4-1cf4-4cdf-a850-bd9339f928f4', 'c75eab41-4fa8-476d-91b7-f670d39d4719', 'OPEN'),
       ('2297240c-b439-4a17-9934-d94204cf6665', '83f12593-1b0c-4a6e-9f32-fdf22e862794', 'OPEN'),
       ('aed43ba0-7965-4dd5-998c-336246a9f65d', 'c1806dd2-f1e1-4c5f-b33d-ea88d738ccd7', 'ORDERED'),
       ('1c4474a4-b9a2-487b-9863-6094cde6b4af', '3b28a4c2-e4d0-40e5-92e6-71bd4c874eee', 'ORDERED');

INSERT INTO cart_items
VALUES ('929f06a4-1cf4-4cdf-a850-bd9339f928f4', '33bb69b6-ed8b-4a5c-a171-21266bcf26e3', 2),
       ('929f06a4-1cf4-4cdf-a850-bd9339f928f4', 'f2e8da78-fa9d-4981-acf5-d4dc0741d881', 1),
       ('aed43ba0-7965-4dd5-998c-336246a9f65d', 'f2e8da78-fa9d-4981-acf5-d4dc0741d881', 3),
       ('aed43ba0-7965-4dd5-998c-336246a9f65d', '33bb69b6-ed8b-4a5c-a171-21266bcf26e3', 2),
       ('aed43ba0-7965-4dd5-998c-336246a9f65d', '39dae2f7-fe0f-40d7-ad14-e116efc99b59', 2),
       ('aed43ba0-7965-4dd5-998c-336246a9f65d', 'b9dee670-9753-4886-a39c-01afb057f45e', 5);

-- SELECT * FROM carts;
-- SELECT * FROM cart_ite
