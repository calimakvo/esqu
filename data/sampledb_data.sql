--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.12
-- Dumped by pg_dump version 9.6.12

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: usr_member; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.usr_member (usr_member_id, type_id, req_id, usr_name, birthday) FROM stdin;
1	1	1	尿酸高雄	1972-02-22
2	2	1	高血圧次	1962-10-04
3	1	1	老害清	1980-08-31
\.


--
-- Data for Name: usr_image; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.usr_image (img_id, image_div, file_name, usr_id) FROM stdin;
1	2	nyousan.jpg	1
2	1	nyousan_detail.jpg	1
3	2	kouketu.jpg	2
4	1	kouketu_detail.jpg	2
5	2	kiyoshi.jpg	3
6	1	kiyoshi_dead.jpg	3
\.


--
-- Name: usr_image_img_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.usr_image_img_id_seq', 1, false);


--
-- Name: usr_member_usr_member_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.usr_member_usr_member_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

