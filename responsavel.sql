insert into responsavel(id_Responsavel, nome, telefone, email ) values (1, 'Joseane', '(99) 1111-2222', 'jose@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values  (2, 'Josilane', '(99) 3333-4444', 'josi@mail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values  (3, 'Joana', '(99) 5555-6666', 'joanxz@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (4, 'Julia', '(99) 7777-8888', 'juliazx@gmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (5, 'Graça', '(98) 9999-1000', 'gracinha@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (6, 'Jardeane', '(98) 0001-1000', 'jardeane@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (7, 'Maria Socorro', '(98) 1231-4322', 'socorrinha@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (8, 'Maria ', '(98) 5556-9888', 'maria@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (9, 'Fernanda ', '(98) 2121-7678', 'fernandinha@mail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (10, 'Socorro ', '(98) 7971-3232', 'socorox@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (11, 'Junior ', '(98) 0000-0000', 'juniox@mail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (12, 'Mariana ', '(98) 5556-9888', 'maria@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (13, 'Márcia', '(98) 5556-9888', 'maria@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (14, 'Marinalva ', '(98) 5556-9888', 'maria@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (15, 'Maria Gabriela ', '(98) 5556-9888', 'maria@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email ) values (16, 'Maria Fernanda ', '(98) 5556-9888', 'maria@htmail');
insert into responsavel(id_Responsavel, nome, telefone, email) values (17, 'Maria Cintia', '(98) 5556-9888', 'maria@hotmail.com');
insert into responsavel(id_Responsavel, nome, telefone, email) values (18, 'Jose', '(98) 5556-1234', 'jose@hotmail.com');
insert into responsavel(id_Responsavel, nome, telefone, email) values (19, 'Ana', '(98) 5556-5678', 'ana@hotmail.com');
insert into responsavel(id_Responsavel, nome, telefone, email) values (20, 'Pedro', '(98) 5556-9101', 'pedro@hotmail.com');
insert into responsavel(id_Responsavel, nome, telefone, email) values (21, 'Pedro', '(98) 5556-9101', 'pedro@hotmail.com');



select count(*) from responsavel
select * from responsavel
select * from responsavel order by id_Responsavel
select nome, id_Responsavel from responsavel
select nome, telefone, email from responsavel
select * from responsavel where nome like  '%Maria%'
select telefone from responsavel where nome like '%Maria%'
select nome, id_Responsavel from responsavel where nome like '%J%'
select * from responsavel order by nome
select telefone, id_Responsavel from responsavel


delete from responsavel where id_Responsavel= 1;
update responsavel set nome='Junior Santos' where id_Responsavel=11
DELETE FROM responsavel WHERE id_Responsavel= 21;






ALTER TABLE responsavel
MODIFY telefone varchar(15);










