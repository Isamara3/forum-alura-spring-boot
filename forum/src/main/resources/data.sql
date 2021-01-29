INSERT INTO USUARIO(nome, email, senha) VALUES ('Aluno', 'aluno@email.com', '$2a$10$GqMRgW9WKZ88xoZt.3cJj.J9r5RstlER2RhDzVgOn13PxURZPCQ0u');

INSERT INTO CURSO(nome, categoria) VALUES ('Spring Boot', 'Programação');
INSERT INTO CURSO(nome, categoria) VALUES ('HTML 5', 'Front-End');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES ('Dúvidas', 'curso de Spring Boot', '2019-05-05 20:00', 'NAO_RESPONDIDO', '1', '1');
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES ('Dúvidas2', 'projeto nao compila', '2019-05-05 20:00', 'NAO_RESPONDIDO', '1', '1');
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES ('Dúvidas3', 'Tag HTML', '2019-05-05 20:00', 'NAO_RESPONDIDO', '1', '1');