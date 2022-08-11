create USER 'kpacuser'@'localhost' identified by 'kpackuser';

create schema KPACDB;
grant all privileges on KPACDB .* to 'kpacuser'@'localhost';
flush privileges;
set global time_zone = '+2';