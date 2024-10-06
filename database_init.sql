CREATE EXTENSION postgis;

CREATE TABLE ambulance_stations (
    AS_id SERIAL PRIMARY KEY,
    lat_coor float8,
    long_coor float8,
);

COPY ambulance_stations(lat_coor, long_coor) FROM 'D:\Educational_program\241\CO2013-Database Systems\CO2013-DBS-Seminar\Data\Ambulance_Stations_Edited.csv' DELIMITER ',';

CREATE TABLE road_networks (
    
);