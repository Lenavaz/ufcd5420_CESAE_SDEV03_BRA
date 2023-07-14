-- 
-- script para a tabela compromissos
DROP TABLE IF EXISTS compromissos;

CREATE TABLE IF NOT EXISTS compromissos
(
    id integer primary key generated by default as identity,
    data timestamp NOT NULL,
    bloco smallint NOT NULL,
    prioridade smallint NOT NULL,
    nome character varying(100) NOT NULL,
    assunto character varying(100) NOT NULL,
    tipoagendamento smallint NOT NULL,
    concluido boolean NOT NULL,
    conclusao timestamp
);

    