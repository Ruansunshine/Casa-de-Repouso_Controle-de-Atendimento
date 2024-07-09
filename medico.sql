INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (1, 'Dr. João Silva', 'Geriatria');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (2, 'Dr. Ana Pereira', 'Cardiologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (3, 'Dr. Carlos Santos', 'Neurologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (4, 'Dr. Maria Fernandes', 'Endocrinologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (5, 'Dr. Pedro Oliveira', 'Ortopedia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (6, 'Dr. Lucia Costa', 'Pneumologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (7, 'Dr. Marcos Lima', 'Psiquiatria');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (8, 'Dr. Patricia Almeida', 'Oftalmologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (9, 'Dr. Ricardo Araujo', 'Urologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (10, 'Dr. Fernanda Rocha', 'Gastroenterologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (11, 'Dr. Bruno Martins', 'Hematologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (12, 'Dr. Juliana Batista', 'Dermatologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (13, 'Dr. Gustavo Ribeiro', 'Nefrologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (14, 'Dr. Camila Castro', 'Reumatologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (15, 'Dr. Leonardo Carvalho', 'Infectologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (16, 'Dr. Renata Sousa', 'Hepatologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (17, 'Dr. Felipe Silva', 'Pneumologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (18, 'Dr. Mariana Santos', 'Otorrinolaringologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (19, 'Dr. Rafael Costa', 'Anestesiologia');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (20, 'Dr. Sofia Mendes', 'Geriatria');
INSERT INTO medicos (idmedicos, nome, especialidade) VALUES (21, 'Dr. Sofia Mendes', 'Geriatria');








select *  from medicos
select nome from medicos
select nome, idmedicos from medicos
select count(*) from medicos
select idmedicos from medicos
select * from medicos where nome like  '%Silva%'
select * from medicos where idmedicos like '%1%'
select idmedicos from medicos
select idmedicos = 1 from medicos
select idmedicos =20, nome from medicos
  
 delete from medicos where idmedicos=21
update medicos set nome = 'Dr. Leonardo Carvalho Abreu' where idmedicos= 15













