INSERT INTO users (username, password_hash, first_name, last_name, registration_date, is_active)
    VALUES ('petrov2020', '81dc9bdb52d04dc20036dbd8313ed055', 'Ivan', 'Petrov', TO_DATE('2018-12-15', 'YYYY-MM-DD'), TRUE);
INSERT INTO users (username, password_hash, first_name, last_name, registration_date, is_active)
    VALUES ('markova89', 'ec6a6536ca304edf844d1d248a4f08dc', 'Maria', 'Markova', TO_DATE('2019-12-15', 'YYYY-MM-DD'), FALSE);
INSERT INTO users (username, password_hash, first_name, last_name, registration_date, is_active)
    VALUES ('ssergey2000', '2e99bf4e42962410038bc6fa4ce40d97', 'Sergey', 'Kuzmin', TO_DATE('2016-12-15', 'YYYY-MM-DD'), TRUE);
INSERT INTO users (username, password_hash, first_name, last_name, registration_date, is_active)
    VALUES ('user1', '1c592e3481c4df3b64a4dd38fae38280', 'Svetlana', 'Dobrova', TO_DATE('2017-12-15', 'YYYY-MM-DD'), FALSE);


INSERT INTO authorities (username, privilege)
    VALUES ('petrov2020', 'WRITE');
INSERT INTO authorities (username, privilege)
    VALUES ('markova89', 'WRITE');
INSERT INTO authorities (username, privilege)
    VALUES ('petrov2020', 'READ');
INSERT INTO authorities (username, privilege)
    VALUES ('markova89', 'READ');
INSERT INTO authorities (username, privilege)
    VALUES ('ssergey2000', 'READ');
INSERT INTO authorities (username, privilege)
    VALUES ('user1', 'READ');