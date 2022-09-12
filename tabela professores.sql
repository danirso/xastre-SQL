-- Table: public.professor

-- DROP TABLE IF EXISTS public.professor;

CREATE TABLE IF NOT EXISTS public.professor
(
    nome character varying(255) COLLATE pg_catalog."default",
    id_materia integer,
    "RP" integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.professor
    OWNER to postgres;

insert into professor(nome,id_materia,"rp")
VALUES ('Pannain',2897,1);

INSERT into professor(nome,id_materia,"rp")
VALUES ('miro',3062,15000624);

insert into professor(nome,id_materia,"rp")
VALUES ('xastre',3426,19007695);

insert into professor(nome,id_materia,"rp")
values ('dimas',4569,16000897);