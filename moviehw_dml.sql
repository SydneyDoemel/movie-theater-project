INSERT INTO mt_concessions (
    food_name,
    food_price
)
VALUES(
    'Popcorn',
    25
),(
    'Soda',
    30
),(
    'Candy',
    18
),(
    'Nachos',
    35
),(
    'Napkins',
    10
),(
    'Straw',
    10
);
SELECT *
FROM mt_concessions;

INSERT INTO mt_movie (
    movie_title
)
VALUES(
    'Planet of the Apes (1968)'
),(
    'Beneath the Planet of the Apes (1970)'
),(
    'Escape from the Planet of the Apes (1971)'
),(
    'Conquest of the Planet of the Apes (1972)'
),(
    'Battle for the Planet of the Apes (1973)'
),(
    'Planet of the Apes (2001)'
),(
    'Rise of the Planet of the Apes (2011)'
),(
    'Dawn of the Planet of the Apes (2014)'
),(
    'War for the Planet of the Apes (2017)'
);

INSERT INTO mt_ticket(
    ticket_price
)
VALUES(
    5
);
 

INSERT INTO mt_customer(
    name_on_card
)
VALUES(
    'Rob Roberts'
),(
    'Steve Stevens'
),(
    'Al Allen'
),(
    'Nick Nichols'
),(
    'Guy Fieri'
),(
    'Phyllis Zephyrhills'
),(
    'Joe Dasani'
);

SELECT *
FROM mt_customer;