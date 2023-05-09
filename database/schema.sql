--Tell me about each table
CREATE TABLE public.user
(
    email text NOT NULL,
    firstname text NOT NULL,
    lastname text NOT NULL,
    "DOB" date,
    password text NOT NULL,
    PRIMARY KEY (email)
);
CREATE TABLE public.player
(
    username text NOT NULL,
    xp integer,
    hp integer,
    gold integer,
    PRIMARY KEY (username)
);
CREATE TABLE public.playersitems
(
    username text,
    itemid integer,
    numberofitems integer,
    PRIMARY KEY (username, itemid)
);
CREATE TABLE public.items
(
    itemid integer NOT NULL,
    itemname text NOT NULL,
    PRIMARY KEY (itemid)
);
CREATE TABLE IF NOT EXISTS public.guild
(
    guildname text COLLATE pg_catalog."default" NOT NULL,
    guildid integer NOT NULL,
    region text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT gulid_pkey PRIMARY KEY (guildname, region)
);
CREATE TABLE IF NOT EXISTS public.playerguild
(
    username text COLLATE pg_catalog."default" NOT NULL,
    guildid integer NOT NULL,
    guildname text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT playergulid_pkey PRIMARY KEY (guildname, username)
);
CREATE TABLE public.itemprice
(
    itemid integer NOT NULL,
    itemprice integer NOT NULL,
    CONSTRAINT itemid FOREIGN KEY (itemid)
        REFERENCES public.items (itemid) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
);
--leader boards
CREATE materialized VIEW player_leaderboard AS
(
SELECT username, xp
FROM player
order by xp DESC
limit 10
);
--CREATE materialized VIEW guild_leaderboard AS
--(select
--username, guildid
--FROM public.playerguild,
--JOIN public.guild,
--GROUP BY guildname
--limit 1
--);
Drop table if EXISTS castlequest_login
CREATE ROLE castlequest_login WITH
	LOGIN
	NOSUPERUSER
	NOCREATEDB
	NOCREATEROLE
	INHERIT
	NOREPLICATION
GRANT CONNECT ON DATABASE castlequest to castlequest_login;
GRANT USAGE ON SCHEMA public TO castlequest_login;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO castlequest_login;
GRANT SELECT ON player TO castlequest_login;
GRANT SELECT ON player_leaderboard TO castlequest_login;

DROP ROLE IF EXISTS castlequest_game;
CREATE ROLE castlequest_game WITH
	LOGIN
	NOSUPERUSER
	NOCREATEDB
	NOCREATEROLE
	NOINHERIT
	NOREPLICATION
    PASSWORD 'HudenBurger23';
GRANT CONNECT ON DATABASE castlequest to castlequest_game;
GRANT USAGE ON SCHEMA public TO castlequest_game;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO castlequest_game;
GRANT SELECT ON player TO castlequest_game;
GRANT SELECT ON player_leaderboard TO castlequest_game;

