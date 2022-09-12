CREATE TABLE IF NOT EXISTS public.alunos
(
    ra integer,
    nome character varying(255) COLLATE pg_catalog."default",
    id_materia integer
)


TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.alunos
    OWNER to postgres;

insert into alunos (ra,nome,id_materia)
values (22000787, 'denis', 3062);
insert into alunos (ra,nome,id_materia)
values (22008026,'konda',3426);

insert into alunos (ra,nome,id_materia)
values (22007440,'bertinho',3062);

insert into alunos (ra,nome,id_materia)
VALUES (22008674,'Magas',2897);

INSERT into alunos (ra,nome,id_materia)
VALUES (22009876,'Revolta',4569);
