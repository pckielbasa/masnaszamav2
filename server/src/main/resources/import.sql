
-- the password hash is generated by BCrypt Calculator Generator(https://www.dailycred.com/article/bcrypt-calculator)
INSERT INTO user (id, username, password, phonenumber, first_name, last_name,img_url) VALUES (1, 'user', '$2a$04$Vbug2lwwJGrvUXTj6z7ff.97IzVBkrJ1XfApfGNl.Z695zqcnPYra', 123456789, 'paweł', 'kiełbasa','https://firebasestorage.googleapis.com/v0/b/masnaszamcia.appspot.com/o/accImg%2Fuser.png?alt=media&token=8bde7c6f-0899-4ac0-aced-3cb2f742483b');
INSERT INTO user (id, username, password, phonenumber, first_name, last_name,img_url) VALUES (2, 'admin', '$2a$04$Vbug2lwwJGrvUXTj6z7ff.97IzVBkrJ1XfApfGNl.Z695zqcnPYra', 987654321, 'kacper', 'jurek','https://firebasestorage.googleapis.com/v0/b/masnaszamcia.appspot.com/o/accImg%2Fuser.png?alt=media&token=8bde7c6f-0899-4ac0-aced-3cb2f742483b');
INSERT INTO user (id, username, password, phonenumber, first_name, last_name,img_url) VALUES (3, 'kurier', '$2a$04$Vbug2lwwJGrvUXTj6z7ff.97IzVBkrJ1XfApfGNl.Z695zqcnPYra', 987654321, 'daniel', 'jończyk','https://firebasestorage.googleapis.com/v0/b/masnaszamcia.appspot.com/o/accImg%2Fuser.png?alt=media&token=8bde7c6f-0899-4ac0-aced-3cb2f742483b');
INSERT INTO user (id, username, password, phonenumber, first_name, last_name,img_url) VALUES (4, 'employee', '$2a$04$Vbug2lwwJGrvUXTj6z7ff.97IzVBkrJ1XfApfGNl.Z695zqcnPYra', 124324232, 'damian', 'linek','https://firebasestorage.googleapis.com/v0/b/masnaszamcia.appspot.com/o/accImg%2Fuser.png?alt=media&token=8bde7c6f-0899-4ac0-aced-3cb2f742483b');

INSERT INTO authority (id, name) VALUES (1, 'ROLE_USER');
INSERT INTO authority (id, name) VALUES (2, 'ROLE_ADMIN');
INSERT INTO authority (id, name) VALUES (3, 'ROLE_COURIER');
INSERT INTO authority (id, name) VALUES (4, 'ROLE_EMPLOYEE');

INSERT INTO user_authority (user_id, authority_id) VALUES (1, 1);
INSERT INTO user_authority (user_id, authority_id) VALUES (2, 1);
INSERT INTO user_authority (user_id, authority_id) VALUES (2, 2);
INSERT INTO user_authority (user_id, authority_id) VALUES (3, 3);
INSERT INTO user_authority (user_id, authority_id) VALUES (4, 4);
INSERT INTO user (id, username, password, phonenumber, first_name, last_name,img_url) VALUES (650, 'user1', '$2a$04$Vbug2lwwJGrvUXTj6z7ff.97IzVBkrJ1XfApfGNl.Z695zqcnPYra', 124324232, 'damian', 'linek','https://firebasestorage.googleapis.com/v0/b/masnaszamcia.appspot.com/o/accImg%2Fuser.png?alt=media&token=8bde7c6f-0899-4ac0-aced-3cb2f742483b');

INSERT INTO user_authority (user_id, authority_id) VALUES (650, 1);
	
	


