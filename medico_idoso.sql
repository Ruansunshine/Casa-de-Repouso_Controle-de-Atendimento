INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (1, 3);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (2, 10);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (3, 15);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (4, 8);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (5, 2);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (6, 17);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (7, 12);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (8, 5);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (9, 1);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (10, 19);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (11, 4);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (12, 7);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (13, 16);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (14, 20);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (15, 6);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (16, 9);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (17, 11);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (18, 13);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (19, 14);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (20, 18);
INSERT INTO medico_idoso (Cadastro_idoso_idCadastro_idoso, medicos_idmedicos) VALUES (20, 18);




select * from medico_idoso
select Cadastro_idoso_idCadastro_idoso from medico_idoso
select medicos_idmedicos from medico_idoso
select * from medico_idoso order by medicos_idmedicos
select count(*) from medico_idoso
select medicos_idmedicos from medico_idoso where Cadastro_idoso_idCadastro_idoso like '%1%'
select * from medico_idoso where Cadastro_idoso_idCadastro_idoso=15
select * from  medico_idoso where medicos_idmedicos like '%5'
select * from medico_idoso limit 5
select * from medico_idoso where medicos_idmedicos=1


delete from medico_idoso where medicos_idmedicos=18
update medico_idoso set Cadastro_idoso_idCadastro_idoso=15 where medicos_idmedicos=21





select * from medico_idoso