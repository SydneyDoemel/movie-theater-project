CREATE TABLE  mt_movie (
    movie_id SERIAL PRIMARY KEY,
    movie_title VARCHAR(50)
);

CREATE TABLE mt_item(
    item_id SERIAL PRIMARY KEY,
    num_of_items NUMERIC(8,2)

);

CREATE TABLE mt_customer(
    customer_id SERIAL PRIMARY KEY,
    name_on_card VARCHAR(50)
);

CREATE TABLE mt_concessions (
    food_id SERIAL PRIMARY KEY,
    food_name VARCHAR(50),
    food_price NUMERIC(8,2),
    item_id INT,
    FOREIGN KEY (item_id) REFERENCES mt_item(item_id)
);


CREATE TABLE mt_ticket (
    ticket_id  SERIAL PRIMARY KEY,
    ticket_price NUMERIC(8,2),
    movie_id INT,
    FOREIGN KEY (movie_id) REFERENCES mt_movie(movie_id),
    item_id INT,
    FOREIGN KEY (item_id) REFERENCES mt_item(item_id)

);


CREATE TABLE mt_order(
    order_id SERIAL PRIMARY KEY,
    total_amount NUMERIC(8,2),
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES mt_customer(customer_id)
    
);


ALTER TABLE mt_item ADD order_id INT;
ALTER TABLE mt_item ADD FOREIGN KEY (order_id) REFERENCES mt_order(order_id);



