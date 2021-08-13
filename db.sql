CREATE TABLE users (id SERIAL PRIMARY KEY, username VARCHAR(255) UNIQUE NOT NULL, password VARCHAR(255) NOT NULL, disco VARCHAR(19));
CREATE TABLE schedule (id INTEGER PRIMARY KEY, uid INTEGER REFERENCES users(id) NOT NULL, time TIME WITH TIME ZONE NOT NULL, link VARCHAR(6) NOT NULL, tries INTEGER NOT NULL);