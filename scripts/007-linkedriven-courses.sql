--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)

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

--
-- Data for Name: courses; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.courses (id, name) VALUES (1, 'Computer Science');
INSERT INTO public.courses (id, name) VALUES (2, 'Linguistics');
INSERT INTO public.courses (id, name) VALUES (3, 'Psychology');
INSERT INTO public.courses (id, name) VALUES (4, 'Philosophy');
INSERT INTO public.courses (id, name) VALUES (5, 'Software Engineering');
INSERT INTO public.courses (id, name) VALUES (6, 'Math');
INSERT INTO public.courses (id, name) VALUES (7, 'Architecture');
INSERT INTO public.courses (id, name) VALUES (8, 'Business');
INSERT INTO public.courses (id, name) VALUES (9, 'Biology');
INSERT INTO public.courses (id, name) VALUES (10, 'Engineering');


--
-- Name: courses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.courses_id_seq', 10, true);


--
-- PostgreSQL database dump complete
--

