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
-- Data for Name: educations; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (1, 117, 45, 28, '1982-03-12', '1980-07-24', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (2, 34, 22, 8, '1982-04-08', '2003-09-17', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (3, 112, 19, 4, '1991-04-09', '2013-05-01', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (4, 52, 5, 24, '2007-11-02', '2013-04-29', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (5, 176, 47, 15, '2013-01-25', '2020-11-29', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (6, 40, 10, 47, '2011-05-03', '2000-12-21', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (7, 80, 22, 45, '1990-10-09', '1986-09-03', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (8, 172, 23, 25, '2003-10-24', '1985-11-25', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (9, 96, 14, 32, '1979-06-10', '1983-09-22', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (10, 6, 41, 23, '2021-03-02', '2014-09-21', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (11, 163, 23, 49, '2010-12-31', '2016-01-21', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (12, 188, 17, 10, '1992-02-17', '2001-03-14', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (13, 68, 11, 27, '1991-12-14', '2001-03-03', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (14, 32, 40, 32, '2016-03-13', '2016-10-15', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (15, 191, 22, 32, '2018-08-28', '2020-08-18', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (16, 193, 22, 48, '1979-10-09', '1996-09-06', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (17, 67, 27, 16, '2000-07-19', '2019-06-30', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (18, 26, 42, 47, '1985-11-07', '2008-08-17', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (19, 97, 11, 2, '1989-04-13', '2002-04-05', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (20, 182, 16, 42, '2003-08-14', '2019-07-03', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (21, 110, 26, 20, '1987-05-24', '1989-02-03', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (22, 79, 46, 36, '2008-08-10', '2020-01-02', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (23, 129, 2, 45, '2016-04-29', '2018-06-07', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (24, 170, 10, 29, '2011-11-15', '1989-11-06', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (25, 74, 26, 4, '1993-04-17', '1987-04-27', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (26, 128, 43, 48, '1987-01-15', '1980-03-12', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (27, 121, 12, 46, '1982-05-31', '2014-11-25', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (28, 88, 1, 25, '1996-10-30', '1991-11-05', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (29, 96, 13, 21, '2021-07-16', '1986-07-06', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (30, 131, 29, 22, '2004-09-21', '1994-03-29', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (31, 59, 16, 39, '2018-09-04', '2020-10-23', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (32, 72, 14, 39, '1997-07-20', '1983-11-17', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (33, 49, 15, 7, '1977-04-06', '1992-03-21', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (34, 181, 21, 6, '2007-06-22', '2016-12-22', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (35, 48, 27, 4, '2014-08-19', '1994-11-21', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (36, 40, 3, 44, '1980-06-07', '1994-03-15', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (37, 45, 41, 48, '2007-05-01', '2005-07-11', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (38, 116, 40, 26, '1999-01-09', '1982-07-14', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (39, 161, 30, 23, '1981-11-22', '2008-08-17', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (40, 23, 24, 9, '1999-05-23', '1988-03-06', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (41, 62, 30, 26, '2016-11-22', '1998-04-06', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (42, 165, 11, 3, '1999-02-05', '1983-02-13', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (43, 85, 46, 49, '2013-07-23', '1980-08-11', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (44, 29, 35, 38, '2020-09-10', '2013-10-23', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (45, 178, 45, 37, '1989-08-16', '2006-07-07', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (46, 4, 4, 6, '2020-10-11', '2021-05-17', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (47, 110, 34, 35, '1983-01-30', '2014-03-24', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (48, 40, 3, 38, '1990-07-17', '2018-03-13', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (49, 38, 43, 14, '2005-12-19', '1991-01-07', 'time off');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (50, 44, 50, 8, '1992-08-01', '1986-01-30', 'ongoing');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (54, 30, 10, 3, '2000-01-03', '2004-12-21', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (55, 30, 10, 5, '2005-01-03', '2008-12-21', 'finished');
INSERT INTO public.educations (id, "userId", "schoolId", "courseId", "startDate", "endDate", status) VALUES (56, 30, 10, 10, '2009-05-01', '2011-06-30', 'finished');


--
-- Name: educations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.educations_id_seq', 56, true);


--
-- PostgreSQL database dump complete
--

