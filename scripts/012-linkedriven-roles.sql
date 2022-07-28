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
-- Data for Name: roles; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.roles (id, name) VALUES (1, 'Junior Software Engineer');
INSERT INTO public.roles (id, name) VALUES (2, 'Software Engineer');
INSERT INTO public.roles (id, name) VALUES (3, 'Senior Software Engineer');
INSERT INTO public.roles (id, name) VALUES (4, 'Tech Lead');
INSERT INTO public.roles (id, name) VALUES (5, 'CTO');
INSERT INTO public.roles (id, name) VALUES (6, 'VP of Technology');
INSERT INTO public.roles (id, name) VALUES (7, 'Product Manager');
INSERT INTO public.roles (id, name) VALUES (8, 'Scrum Master');
INSERT INTO public.roles (id, name) VALUES (9, 'QA Analyst');
INSERT INTO public.roles (id, name) VALUES (10, 'Data Analyst');
INSERT INTO public.roles (id, name) VALUES (11, 'Back-end developer');
INSERT INTO public.roles (id, name) VALUES (12, 'Front-end developer');
INSERT INTO public.roles (id, name) VALUES (13, 'DevOps Analyst');


--
-- Name: roles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.roles_id_seq', 13, true);


--
-- PostgreSQL database dump complete
--

