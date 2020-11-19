create table alcohol(id serial primary key, name varchar(255), percent real, volume real);
create table stat(id serial primary key, alcohol_id int not null, volume real, alcohol_content real, username varchar(255), added timestamp default now());