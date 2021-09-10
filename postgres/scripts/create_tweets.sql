-- Table: public.tweet_tabs

-- DROP TABLE public.tweet_tabs;

CREATE TABLE IF NOT EXISTS public.tweet_tabs
(
    id bigint,
    created_at character varying(500) COLLATE pg_catalog."default",
    text text COLLATE pg_catalog."default",
    lang character varying(100) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.tweet_tabs
    OWNER to postgres;