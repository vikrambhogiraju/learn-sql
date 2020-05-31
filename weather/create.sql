--re-create weather table
DROP TABLE weather;

CREATE TABLE weather (
    city            varchar(80),
    temp_lo         int,           -- low temperature
    temp_hi         int,           -- high temperature
    prcp            real,          -- precipitation
    date            date
);


--re-create cities table
DROP TABLE cities;

CREATE TABLE cities (
    name            varchar(80),
    location        point
);
