-- re-insert weather data
TRUNCATE TABLE weather;

INSERT INTO weather VALUES ('Bangalore', 23, 33, 19, '2020-05-31');

INSERT INTO weather (city, temp_lo, temp_hi, prcp, date)
    VALUES ('Bangalore', 21, 32, 12, '2020-05-27');

INSERT INTO weather (date, city, temp_hi, temp_lo)
    VALUES ('2020-05-27', 'Hyderabad', 35, 24);


--re-insert cities data
TRUNCATE TABLE cities;

INSERT INTO cities VALUES ('Bangalore', '(12.9716, 77.5946)');
