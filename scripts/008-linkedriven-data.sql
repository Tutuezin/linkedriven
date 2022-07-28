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
-- Data for Name: applicants; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.applicants (id, "userId", "jobId") FROM stdin;
1	162	68
2	490	88
3	144	16
4	471	16
5	436	5
6	308	58
7	193	45
8	245	59
9	127	95
10	147	58
11	448	13
12	460	70
13	317	69
14	492	18
15	118	52
16	26	56
17	310	99
18	27	80
19	27	69
20	392	68
21	11	91
22	120	35
23	316	43
24	104	13
25	151	99
26	382	46
27	363	48
28	36	75
29	293	94
30	109	90
31	278	74
32	341	78
33	292	92
34	215	69
35	259	17
36	89	38
37	168	7
38	30	77
39	277	60
40	440	61
41	179	71
42	432	24
43	277	54
44	255	49
45	34	25
46	209	63
47	359	13
48	8	33
49	354	63
50	23	90
51	493	66
52	396	94
53	492	41
54	132	54
55	70	80
56	394	55
57	181	92
58	299	42
59	27	67
60	181	59
61	11	34
62	177	31
63	496	50
64	94	40
65	477	31
66	328	48
67	92	90
68	278	90
69	26	73
70	431	9
71	110	38
72	76	17
73	363	29
74	326	15
75	11	2
76	80	99
77	428	4
78	177	17
79	166	82
80	192	11
81	335	22
82	17	65
83	450	57
84	431	68
85	436	26
86	284	73
87	357	42
88	433	25
89	222	11
90	130	7
91	470	36
92	223	52
93	15	78
94	15	30
95	229	32
96	161	4
97	392	64
98	10	34
99	23	11
100	210	66
101	193	101
102	26	101
103	30	101
104	34	101
\.


--
-- Name: applicants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.applicants_id_seq', 104, true);


--
-- PostgreSQL database dump complete
--

