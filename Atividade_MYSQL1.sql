CREATE DATABASE db_rh;
USE db_rh;

CREATE TABLE tb_colaboradores(
 id BIGINT AUTO_INCREMENT,
 nome VARCHAR(255) NOT NULL,
 cargo varchar(255) NOT NULL,
 setor varchar(255) NOT NULL,
 salario INT,
 matricula INT,
 PRIMARY KEY (id)
);

SELECT * FROM tb_colaboradores;

INSERT INTO tb_colaboradores(nome,cargo,setor,salario,matricula) 
VALUES ("Edsom","Jogador","santos",2000,255255);

INSERT INTO tb_colaboradores(nome,cargo,setor,salario,matricula) 
VALUES ("Marcos","Jogador","Plameiras",5000,255552);

INSERT INTO tb_colaboradores(nome,cargo,setor,salario,matricula) 
VALUES ("Fabio","Jogador","Fluminense",1000,255552);

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

 
 
UPDATE tb_colaboradores SET setor = "Vasco"  WHERE id = 2;

UPDATE tb_colaboradores SET matricula = 255620 WHERE id = 3;








