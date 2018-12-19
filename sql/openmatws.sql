CREATE TABLE openmatdata(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    days_hours CHAR(50) NOT NULL,
    street CHAR(50) NOT NULL,
    phone CHAR(50) NOT NULL,
    latitude FLOAT NOT NULL,
    longitude FLOAT NOT NULL
);
