INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (1, 'Enfermeiro 1');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (2, 'Enfermeiro 2');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (3, 'Enfermeiro 3');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (4, 'Enfermeiro 4');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (5, 'Enfermeiro 5');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (6, 'Enfermeiro 6');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (7, 'Enfermeiro 7');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (8, 'Enfermeiro 8');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (9, 'Enfermeiro 9');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (10, 'Enfermeiro 10');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (11, 'Enfermeiro 11');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (12, 'Enfermeiro 12');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (13, 'Enfermeiro 13');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (14, 'Enfermeiro 14');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (15, 'Enfermeiro 15');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (16, 'Enfermeiro 16');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (17, 'Enfermeiro 17');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (18, 'Enfermeiro 18');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (19, 'Enfermeiro 19');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (20, 'Enfermeiro 20');
INSERT INTO enfermeiro (idenfermeiro, nome) VALUES (21, 'Enfermeiro 21');














select * from enfermeiro
select nome from enfermeiro
select nome, idenfermeiro from enfermeiro
select count(*) from enfermeiro
select idenfermeiro from enfermeiro
select * from enfermeiro where nome like  '%Enfermeiro%'
select * from enfermeiro where idenfermeiro like '%1%'
select idenfermeiro from enfermeiro
select idenfermeiro = 1 from enfermeiro
select idenfermeiro =20, nome from enfermeiro

update enfermeiro set nome=  'Enfermeiro Patrick' where idenfermeiro= 21
delete from enfermeiro where idenfermeiro=1 