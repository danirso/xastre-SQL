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

