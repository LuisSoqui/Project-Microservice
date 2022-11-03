INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('Soqui' ,'$2a$10$OY45Zpn6pSDeaJ2fSH0NluBNDhC2B9YD35cfmMhtrVkYqvbBFuORO' ,true ,'Luis' ,'Soqui' ,'lsoqui@mail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin' ,'$2a$10$HGswqhB/2/Xxj70WScJsPOsOBVb4s5tZPyxUw/Hs5HJ.d0m1CWovC' ,true ,'Luis' ,'Soqui' ,'admin@mail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 1);