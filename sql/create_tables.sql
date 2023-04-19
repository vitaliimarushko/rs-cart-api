CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

DROP TABLE IF EXISTS cart_items;
DROP TABLE IF EXISTS carts;
DROP TYPE IF EXISTS CART_STATUS;

CREATE TYPE CART_STATUS AS ENUM ('OPEN', 'ORDERED');

CREATE TABLE carts (
    id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id uuid NOT NULL,
    created_at timestamp NOT NULL DEFAULT NOW(),
    updated_at timestamp NOT NULL DEFAULT NOW(),
    status CART_STATUS NOT NULL
);

CREATE TABLE cart_items (
    cart_id uuid NOT NULL REFERENCES carts(id),
    product_id uuid,
    count integer NOT NULL DEFAULT 0
);
