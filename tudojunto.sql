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
-- Table: public.materia

-- DROP TABLE IF EXISTS public.materia;

CREATE TABLE IF NOT EXISTS public.materia
(
    rp integer,
    id integer,
    nome character varying (255) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.materia
    OWNER to postgres;

insert into materia (rp,id,nome)
VALUES (15000624,3062,'calculo');

insert into materia(rp,id,nome)
VALUES (19007695,3426,'PI:desenvolvimento web');

insert into materia(rp,id,nome)
VALUES (1,2897,'organização de sistemas');

INSERT into materia(rp,id,nome)
VALUES (16000897,4569,'robotica');
CREATE TABLE IF NOT EXISTS public.professor
(
    nome character varying(255) COLLATE pg_catalog."default",
    id_materia integer,
    RP integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.professor
    OWNER to postgres;

insert into professor(nome,id_materia,rp)
VALUES ('Pannain',2897,1);

INSERT into professor(nome,id_materia,rp)
VALUES ('miro',3062,15000624);

insert into professor(nome,id_materia,rp)
VALUES ('xastre',3426,19007695);

insert into professor(nome,id_materia,rp)
values ('dimas',4569,16000897);
