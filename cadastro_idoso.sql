-- Corrected and completed entries
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (1, '1964-01-12', 'Lourdes Maria', 'dipirona', 17);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (2, '1952-03-15', 'Joao Silva', 'paracetamol', 18);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (3, '1950-07-22', 'Maria Clara', 'ibuprofeno', 19);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (4, '1958-05-30', 'Antonio Pereira', 'losartan', 20);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (5, '1962-09-17', 'Ana Costa', 'simvastatina', 1);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (6, '1945-11-11', 'Pedro Santos', 'omeprazol', 3);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (7, '1955-02-20', 'Lucas Mendes', 'metformina', 2);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (8, '1960-04-25', 'Juliana Araujo', 'enalapril', 5);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (9, '1951-06-18', 'Ricardo Lima', 'aspirina',10);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (10, '1948-12-02', 'Fernanda Souza', 'amoxicilina', 4);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (11, '1957-08-23', 'Marcos Oliveira', 'clopidogrel', 5);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (12, '1961-10-14', 'Patricia Martins', 'atorvastatina', 6);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (13, '1949-09-01', 'Carlos Almeida', 'omeprazol',7);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (14, '1953-11-29', 'Lucia Batista', 'metformina', 8);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (15, '1959-01-10', 'Bruno Ribeiro', 'losartan', 9);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (16, '1947-07-05', 'Sofia Fernandes', 'paracetamol',11);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (17, '1954-02-14', 'Renata Ferreira', 'ibuprofeno', 12);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (18, '1963-06-28', 'Gustavo Dias', 'enalapril', 13);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (19, '1956-04-09', 'Camila Rocha', 'simvastatina',14);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (20, '1950-03-03', 'Leonardo Castro', 'omeprazol', 15);
insert into cadastro_idoso(idCadastro_idoso, data_nascimento, nome, medicamentos, Responsavel_id_Responsavel) values (21, '1950-03-03', 'Leonardo de caprio', 'omeprazol', 21);

select * from cadastro_idoso
select * from cadastro_idoso order by Responsavel_id_Responsavel
select nome from cadastro_idoso
select nome, Responsavel_id_Responsavel from cadastro_idoso
select * from cadastro_idoso order by nome
select Responsavel_id_Responsavel from cadastro_idoso order by Responsavel_id_Responsavel
select nome, medicamentos from cadastro_idoso order by nome
select * from cadastro_idoso where medicamentos like '%metformina%'
select count(*) from cadastro_idoso
select idCadastro_idoso, Responsavel_id_Responsavel from cadastro_idoso order by idCadastro_idoso


update cadastro_idoso set Responsavel_id_Responsavel=16 where idCadastro_idoso=11
DELETE FROM Cadastro_idoso WHERE idCadastro_idoso=21
