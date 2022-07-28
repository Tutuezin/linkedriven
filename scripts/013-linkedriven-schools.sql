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
-- Data for Name: schools; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.schools (id, name, "imageUrl") VALUES (2, 'Asian Management Institute', 'http://dummyimage.com/109x100.png/dddddd/000000');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (3, 'American University of Beirut', 'http://dummyimage.com/146x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (4, 'Universidad Fermin Toro', 'http://dummyimage.com/117x100.png/cc0000/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (5, 'Escola Nautica Infante D. Henrique', 'http://dummyimage.com/161x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (6, 'Czech Technical University of Prague', 'http://dummyimage.com/214x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (7, 'Queen Arwa University', 'http://dummyimage.com/114x100.png/dddddd/000000');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (8, 'Universiteit Antwerpen', 'http://dummyimage.com/125x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (9, 'Campus Bio-Medico University of Rome', 'http://dummyimage.com/248x100.png/dddddd/000000');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (10, 'Universitas Slamet Riyadi Surakarta', 'http://dummyimage.com/209x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (11, 'Universidad de Los Andes', 'http://dummyimage.com/166x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (12, 'Gifu Keizai University', 'http://dummyimage.com/120x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (13, 'Indian School of Business Management and Administration', 'http://dummyimage.com/168x100.png/dddddd/000000');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (14, 'University of Mumbai', 'http://dummyimage.com/245x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (15, 'Hue University of Agriculture and Forestry ', 'http://dummyimage.com/231x100.png/dddddd/000000');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (16, 'Toho Gakuen School of Music', 'http://dummyimage.com/116x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (17, 'Letourneau University', 'http://dummyimage.com/214x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (18, 'Business and Hotel Management School', 'http://dummyimage.com/107x100.png/cc0000/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (19, 'Universidad Católica Cecilio Acosta', 'http://dummyimage.com/217x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (20, 'United Nations University', 'http://dummyimage.com/197x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (21, 'Camberwell College of Arts', 'http://dummyimage.com/133x100.png/cc0000/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (22, 'European University', 'http://dummyimage.com/103x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (23, 'Universidade Estadual do Ceará', 'http://dummyimage.com/221x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (24, 'University of Santo Tomas', 'http://dummyimage.com/155x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (25, 'Universidade Católica de Santos', 'http://dummyimage.com/151x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (26, 'American International College', 'http://dummyimage.com/152x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (27, 'Makhanlal Chaturvedi National University of Journalism and Communication', 'http://dummyimage.com/159x100.png/cc0000/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (28, 'Sapporo University', 'http://dummyimage.com/132x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (29, 'Academy of International Economic and Political Relations, Gdynia', 'http://dummyimage.com/100x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (30, 'Trisakti Institute of Tourism ', 'http://dummyimage.com/165x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (31, 'Capitol University', 'http://dummyimage.com/162x100.png/cc0000/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (32, 'Point Loma Nazarene College', 'http://dummyimage.com/169x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (33, 'Universidad de Gerona', 'http://dummyimage.com/148x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (34, 'Université d''Etat d''Haiti', 'http://dummyimage.com/122x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (35, 'National Theatre Conservatory', 'http://dummyimage.com/102x100.png/dddddd/000000');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (36, 'Barry University', 'http://dummyimage.com/120x100.png/cc0000/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (37, 'Dickinson State University', 'http://dummyimage.com/113x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (38, 'Chengdu Institute of Sichuan International Studies University', 'http://dummyimage.com/243x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (39, 'Asahi University', 'http://dummyimage.com/101x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (40, 'Shanghai TieDao University', 'http://dummyimage.com/179x100.png/dddddd/000000');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (41, 'Medical Academy in Wroclaw', 'http://dummyimage.com/189x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (42, 'Rhode Island College', 'http://dummyimage.com/121x100.png/cc0000/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (43, 'Gordon College', 'http://dummyimage.com/224x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (44, 'China Three Gorges University', 'http://dummyimage.com/230x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (45, 'University of Naples Federico II', 'http://dummyimage.com/171x100.png/dddddd/000000');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (46, 'Arts, Sciences and Technology University', 'http://dummyimage.com/148x100.png/dddddd/000000');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (47, 'Duksung Women''s University', 'http://dummyimage.com/152x100.png/dddddd/000000');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (48, 'State University of Tetova', 'http://dummyimage.com/207x100.png/ff4444/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (49, 'Notre Dame University', 'http://dummyimage.com/160x100.png/5fa2dd/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (50, 'Nangarhar University', 'http://dummyimage.com/184x100.png/cc0000/ffffff');
INSERT INTO public.schools (id, name, "imageUrl") VALUES (51, 'University of Veterinary Medicine in Kosice', 'http://dummyimage.com/100x100.png/5fa2dd/ffffff');


--
-- Name: schools_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.schools_id_seq', 51, true);


--
-- PostgreSQL database dump complete
--

