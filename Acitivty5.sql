--
-- PostgreSQL database dump
--

-- Dumped from database version 11.6 (Ubuntu 11.6-1.pgdg16.04+1)
-- Dumped by pg_dump version 11.5

-- Started on 2019-12-17 16:46:11

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 1829159)
-- Name: Dominick Togonon; Type: TABLE; Schema: public; Owner: maawjdcaysbfmz
--

CREATE TABLE public."Dominick Togonon" (
);


ALTER TABLE public."Dominick Togonon" OWNER TO maawjdcaysbfmz;

--
-- TOC entry 197 (class 1259 OID 1829184)
-- Name: Togononnn; Type: TABLE; Schema: public; Owner: maawjdcaysbfmz
--

CREATE TABLE public."Togononnn" (
    "staffNo" character varying(5) NOT NULL,
    "tutorName" character varying(50) NOT NULL,
    "tuteeNo" character varying(4) NOT NULL,
    "tuteeName" character varying(50),
    date date NOT NULL,
    "time" timestamp(4) without time zone NOT NULL,
    "tutorialNo" character varying(3) NOT NULL
);


ALTER TABLE public."Togononnn" OWNER TO maawjdcaysbfmz;

--
-- TOC entry 3824 (class 0 OID 1829159)
-- Dependencies: 196
-- Data for Name: Dominick Togonon; Type: TABLE DATA; Schema: public; Owner: maawjdcaysbfmz
--

COPY public."Dominick Togonon"  FROM stdin;
\.


--
-- TOC entry 3825 (class 0 OID 1829184)
-- Dependencies: 197
-- Data for Name: Togononnn; Type: TABLE DATA; Schema: public; Owner: maawjdcaysbfmz
--

COPY public."Togononnn" ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
\.


--
-- TOC entry 3831 (class 0 OID 0)
-- Dependencies: 3
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: maawjdcaysbfmz
--

REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO maawjdcaysbfmz;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- TOC entry 3832 (class 0 OID 0)
-- Dependencies: 596
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO maawjdcaysbfmz;


-- Completed on 2019-12-17 16:46:30

--
-- PostgreSQL database dump complete
--

