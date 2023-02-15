INSERT INTO roles(role) VALUES ('ROLE_ADMIN'),
                               ('ROLE_USER');

INSERT INTO users(email, name, last_name, password) VALUES ('admin@mail.com', 'name1', 'lastname1', '1234'),
                                                           ('user@mail.com', 'name2', 'Lastname2', '0000');

INSERT INTO user_roles VALUES (1, 1),
                              (2, 2);