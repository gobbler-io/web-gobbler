CREATE TABLE `USERS`
(
    ID       INT AUTO_INCREMENT PRIMARY KEY,
    USERNAME VARCHAR(250) NOT NULL,
    PASSWORD VARCHAR(250) NOT NULL
);

INSERT INTO USERS (USERNAME, PASSWORD, ENABLED)
VALUES ('admin', '$2a$10$cRqfrdolNVFW6sAju0eNEOE0VC29aIyXwfsEsY2Fz2axy3MnH8ZGa', 1);
INSERT INTO USERS (USERNAME, PASSWORD, ENABLED)
VALUES ('manager', '$2a$10$cRqfrdolNVFW6sAju0eNEOE0VC29aIyXwfsEsY2Fz2axy3MnH8ZGa', 1);