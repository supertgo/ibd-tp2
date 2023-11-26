--
-- PostgreSQL database dump
--

-- Dumped from database version 14.10 (Ubuntu 14.10-1.pgdg20.04+1)
-- Dumped by pg_dump version 16.1 (Ubuntu 16.1-1.pgdg20.04+1)

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
-- Name: public; Type: SCHEMA; Schema: -; Owner: postgres
--

-- *not* creating schema, since initdb creates it


ALTER SCHEMA public OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: bairro; Type: TABLE; Schema: public; Owner: ibd
--

CREATE TABLE public.bairro (
    id integer NOT NULL,
    codigo integer,
    nome character varying(100),
    area_mk2 real,
    perimeter_m real
);


ALTER TABLE public.bairro OWNER TO ibd;

--
-- Name: iptu; Type: TABLE; Schema: public; Owner: ibd
--

CREATE TABLE public.iptu (
    bairro_nome character varying(100),
    qtd_lancamento integer,
    valor_total_lancado real
);


ALTER TABLE public.iptu OWNER TO ibd;

--
-- Data for Name: bairro; Type: TABLE DATA; Schema: public; Owner: ibd
--

COPY public.bairro (id, codigo, nome, area_mk2, perimeter_m) FROM stdin;
37	642	centro	1952	6.356762e+06
217	1133	savassi	1186	4.651164e+06
18	623	buritis	3823	7.961025e+06
98	715	lourdes	1258	4.976891e+06
141	765	santa efigenia	2139	7.891642e+06
137	760	sagrada familia	2291	7.026277e+06
154	778	santo antonio	1306	5.509535e+06
34	639	castelo	2409	6.788666e+06
152	776	santo agostinho	0.83	3.905916e+06
12	617	barro preto	1094	4.164475e+06
172	797	serra	1536	6.053715e+06
176	801	sion	1195	6.083852e+06
121	739	padre eustaquio	2969	9.954567e+06
69	681	funcionarios	668	4.207212e+06
75	689	gutierrez	1246	6.182164e+06
120	738	ouro preto	2363	9.951648e+06
139	762	santa amelia	2202	7.410422e+06
132	752	prado	1584	6.582447e+06
59	667	estoril	1697	6.903721e+06
148	772	santa monica	2178	8.624389e+06
130	750	planalto	2.5	1.0097252e+07
116	734	nova suissa	1251	4.887604e+06
13	618	belvedere	2921	1.5341527e+07
40	645	cidade nova	913	3821.4
6	607	anchieta	697	3619.54
68	679	floresta	1096	5971.13
161	785	sao joao batista	1847	1.0968998e+07
26	631	camargos	1.85	7.687215e+06
31	636	carlos prates	1896	8.586831e+06
150	774	santa tereza	1551	7814.13
144	768	santa lucia	2.11	9.646137e+06
23	628	caicaras	2246	8.686832e+06
183	808	uniao	1401	5.972876e+06
50	657	cruzeiro	531	4.134239e+06
140	763	santa cruz	1741	6.868672e+06
38	643	ceu azul	2748	9.268859e+06
76	690	havai	1577	7.688358e+06
83	699	itapoa	1629	5299.77
82	698	ipiranga	892	4545.06
138	761	salgado filho	1448	6.508076e+06
168	792	sao pedro	583	4.750363e+06
228	1148	diamante	1844	9.861182e+06
99	716	luxemburgo	622	3.881473e+06
481	1491	barreiro	1583	5.845583e+06
125	743	paqueta	1455	8.998918e+06
166	790	piratininga	1694	8662.67
234	1156	boa viagem	235	2.074518e+06
41	646	colegio batista	777	3.856286e+06
55	662	dona clara	791	4458.76
97	714	lindeia	2012	7.841381e+06
86	702	jardim america	0.92	7.848198e+06
201	828	copacabana	1361	9.431048e+06
102	719	mantiqueira	2923	1.0358814e+07
84	700	jaqueline	2.94	1.0082916e+07
22	627	caicara adelaide	779	5.084644e+06
71	684	gloria	1654	7.702871e+06
49	656	coracao eucaristico	1027	6.302985e+06
48	655	coracao de jesus	284	2.676308e+06
193	818	rio branco	1339	6.644891e+06
221	1141	araguaia	1344	5.755997e+06
15	620	boa vista	1248	6209.44
72	686	grajau	426	3.222393e+06
114	732	nova granada	624	4.550104e+06
126	744	paraiso	1.32	6.738824e+06
151	775	santa terezinha	1476	5.327344e+06
180	805	tirol	1744	8.194156e+06
32	637	carmo	314	2.404401e+06
2	602	alipio de melo	1181	5.291796e+06
173	798	serrano	1082	8071.33
24	629	calafate	1044	8.503124e+06
143	767	santa ines	1.13	5.046434e+06
128	748	pindorama	1605	7034.95
122	740	palmares	697	4463.19
36	641	sao luiz	2766	1.0787448e+07
187	812	goiania	1955	8.729558e+06
87	703	jardim dos comerciarios	2016	8.782952e+06
124	742	bandeirantes	4776	1.3884018e+07
262	1253	silveira	344	3.500247e+06
216	1065	jardim guanabara	1154	4961.53
149	773	santa rosa	688	3735.39
337	1343	manacas	696	3.606945e+06
135	758	renascenca	0.86	4.183576e+06
105	722	milionarios	1315	5974.87
212	926	fernao dias	505	3.182787e+06
159	783	sao gabriel	2001	9.417757e+06
58	666	esplanada	824	3.625919e+06
91	707	joao pinheiro	853	4.899316e+06
202	829	santa branca	867	4.529306e+06
204	831	jardim vitoria	5769	1.4951569e+07
77	691	heliopolis	659	3774.11
239	1161	cinquentenario	694	5.052018e+06
3	603	alto caicaras	1064	4.822101e+06
42	647	concordia	915	5.394487e+06
20	625	cachoeirinha	1296	8.414635e+06
51	658	dom bosco	1119	5.410883e+06
160	784	sao geraldo	1334	6.566058e+06
30	635	cardoso	945	5.158388e+06
96	713	liberdade	448	3.264338e+06
67	678	floramar	1055	4.890964e+06
209	905	paulo vi	1283	5.818784e+06
136	759	ribeiro de abreu	2109	9806.48
8	609	graca	425	2.668166e+06
197	822	alto barroca	315	2.243663e+06
7	608	aparecida	914	6.807145e+06
14	619	betania	1312	9.352261e+06
296	1299	candelaria	1019	4586.63
320	1324	estrela do oriente	1012	4.694134e+06
25	630	california	3413	11140.44
107	724	minascaixa	975	4.233951e+06
200	827	trevo	1916	8.063288e+06
483	1493	jardim leblon	718	8.637647e+06
85	701	jaragua	505	4.086149e+06
142	766	santa helena	591	3.377954e+06
188	813	vila cloris	875	4979.31
113	731	nova gameleira	1169	9.319155e+06
155	779	sao bento	979	6.501916e+06
174	799	serra verde	4109	1.0445549e+07
117	735	nova vista	689	4.475098e+06
181	806	tupi a	912	4.035198e+06
266	1261	indaia	435	3.346746e+06
88	704	jardim montanhes	597	3.613524e+06
95	712	leticia	775	4.236816e+06
164	788	sao lucas	0.29	3.324795e+06
190	815	vila paris	299	2981.35
259	1247	tupi b	1302	7.114389e+06
109	726	monsenhor messias	349	2.902439e+06
123	741	palmeiras	1447	6.125154e+06
146	770	santa maria	733	3.865091e+06
17	622	bonfim	879	4.387465e+06
199	824	nova cachoeirinha	0.55	5.645209e+06
480	1490	bairro das industrias i	3659	9.837482e+06
249	1172	jardim alvorada	0.91	8.586114e+06
156	780	sao bernardo	939	6.393578e+06
158	782	sao francisco	1429	8.395736e+06
61	670	europa	923	5.328742e+06
112	730	nova floresta	427	2.868768e+06
475	1484	novo gloria	708	3.772382e+06
153	777	santo andre	608	5.100231e+06
108	725	minaslandia	792	4421.98
73	687	guarani	759	5.525924e+06
147	771	maria goretti	778	4030.21
47	654	coqueiros	677	3.646102e+06
39	644	cidade jardim	511	2.876581e+06
106	723	minas brasil	326	3.111149e+06
206	833	olaria	632	4.419087e+06
255	1240	nazare	782	5.103528e+06
131	751	pompeia	586	5661.13
118	736	novo sao lucas	0.28	2.609679e+06
52	659	dom cabral	538	4.323159e+06
78	692	horto	384	5.687517e+06
11	616	barroca	0.24	1.983496e+06
482	1492	conjunto california i	305	2.370089e+06
185	810	venda nova	768	5.931975e+06
66	677	flavio marques lisboa	1239	8.349433e+06
53	660	dom joaquim	0.58	4.317164e+06
230	1150	brasil industrial	625	3406.25
361	1369	oeste	794	7.661387e+06
104	721	maria helena	734	4.917167e+06
35	640	sao jose	308	3.064449e+06
235	1157	itaipu	0.68	4.561449e+06
229	1149	miramar	639	3.795504e+06
74	688	juliana	928	6.242066e+06
94	710	lagoinha	557	4.614897e+06
179	804	teixeira dias	733	4.162138e+06
203	830	aeroporto	2362	1.0314477e+07
163	787	jardim sao jose	635	4.479589e+06
165	789	sao marcos	584	3.349077e+06
169	793	sao salvador	591	3307.26
269	1271	alpes	215	3.805266e+06
134	756	providencia	675	6.613656e+06
93	709	lagoinha leblon	519	3.528128e+06
79	693	inconfidencia	345	3.270023e+06
253	1238	ouro minas	533	4.386413e+06
4	604	alto dos pinheiros	421	3.388313e+06
111	729	nova esperanca	443	3.116796e+06
45	652	braunas	2003	8.304621e+06
92	708	lagoa	628	4255.21
302	1306	comiteco	715	4.411192e+06
205	832	vale do jatoba	643	3.936573e+06
46	653	jardim atlantico	1099	1.1750718e+07
80	694	independencia	803	9.066386e+06
62	671	eymard	594	4037.51
299	1303	cenaculo	327	2.431132e+06
196	821	aparecida setima secao	476	3.807069e+06
363	1371	parque sao pedro	408	3075.37
215	1043	ipe	488	3710.68
191	816	maria virginia	575	5.975119e+06
101	718	mangabeiras	6.33	1.8533314e+07
171	796	saudade	595	3.523942e+06
265	1258	jonas veiga	525	4.479742e+06
327	1331	horto florestal	1983	8.661145e+06
186	811	vera cruz	448	4.258557e+06
103	720	marajo	271	2.268529e+06
56	664	engenho nogueira	1982	7.913509e+06
44	650	conjunto celso machado	331	2.601057e+06
33	638	casa branca	0.67	5.231271e+06
110	728	nova cintra	733	4.631916e+06
222	1142	parque sao jose	339	3.013777e+06
10	615	frei leopoldo	248	2.779732e+06
57	665	ermelinda	384	3218.51
194	819	vista alegre	459	3.986841e+06
245	1167	solar do barreiro	731	6.227221e+06
54	661	dom silverio	508	4.584807e+06
472	1481	vitoria	408	4.034032e+06
220	1140	bonsucesso	3327	1.2595079e+07
218	1138	bairro novo das industrias	754	6.970932e+06
16	621	bom jesus	275	2391.96
250	1173	pousada santo antonio	393	3008.32
27	632	campo alegre	217	1.965774e+06
167	791	sao paulo	504	5.331953e+06
129	749	piraja	252	2.580988e+06
267	1267	acaiaca	382	2.870949e+06
243	1165	petropolis	298	2.875696e+06
182	807	garcas	1.25	6.857047e+06
242	1164	mangueiras	375	3.264849e+06
29	634	canaa	0.48	4.103911e+06
60	669	etelvina carneiro	305	2.626955e+06
1	600	aarao reis	333	3.542258e+06
178	803	taquaril	421	3.079245e+06
244	1166	mineirao	394	2.768098e+06
246	1168	pilar	1.06	7.225602e+06
388	1397	urca	289	2453.39
364	1372	penha	214	1.947314e+06
157	781	sao cristovao	311	2.940545e+06
237	1159	santa cecilia	341	3.421007e+06
89	705	jardinopolis	453	5318.19
170	794	sao tomaz	404	3.529775e+06
359	1367	novo santa cecilia	252	2.691277e+06
224	1144	santa margarida	253	3.262516e+06
90	706	jatoba	332	3.589133e+06
184	809	universitario	499	3836.44
254	1239	belmonte	482	3.516024e+06
227	1147	ademar maldonado	163	1.918733e+06
195	820	xangri la	526	3.713518e+06
81	695	monte azul	588	4.476443e+06
5	605	alvaro camargos	207	2.156332e+06
100	717	madre gertrudes	545	7.604518e+06
329	1333	itatiaia	193	1.998009e+06
43	649	conjunto california ii	108	1.340795e+06
332	1337	lajedo	508	4.102111e+06
211	907	suzana	0.46	3.684762e+06
375	1384	sao goncalo	243	2.447768e+06
236	1158	marilandia	157	2.419732e+06
233	1155	tunel de ibirite	195	2.048651e+06
240	1162	ernesto do nascimento	181	1.880428e+06
258	1246	alto vera cruz	888	4.189762e+06
225	1145	atila de paiva	0.14	1.484482e+06
198	823	pongelupe	239	2.303631e+06
478	1487	cidade jardim taquaril	2083	7.772823e+06
368	1376	pirineus	515	3.178956e+06
248	1171	distrito industrial do jatoba	979	4.697791e+06
65	675	xodo marize	489	4.163015e+06
360	1368	novo tupi	316	4.493379e+06
276	1279	bairro das industrias ii	176	2.335679e+06
374	1383	sao damiao	217	2.504664e+06
336	1341	madri	148	1.735455e+06
356	1364	nossa senhora do rosario	162	2.000819e+06
133	754	primeiro de maio	189	3.582304e+06
295	1298	canada	92	1.336984e+06
307	1311	conjunto lagoa	73	1.112005e+06
115	733	nova pampulha	39	1.052294e+06
177	802	solimoes	0.28	2.459134e+06
476	1485	cdi jatoba	874	5.904076e+06
380	1389	satelite	0.14	1.881028e+06
232	1154	castanheira	397	3.251383e+06
70	682	gameleira	1017	5.182574e+06
257	1245	granja de freitas	823	5.912783e+06
376	1385	sao joao	0.06	1.424091e+06
451	1460	vila rica	29	756258
274	1276	apolonia	227	3.585114e+06
395	1404	vila jardim alvorada	178	3.241678e+06
334	1339	leonina	167	2.386191e+06
464	1473	vila sumare	88	2.507341e+06
284	1287	bela vitoria	69	1.454419e+06
484	1494	serra do curral	17376	2.6930392e+07
189	814	vila oeste	45	1.547548e+06
387	1396	universo	0.13	4.988382e+06
343	1350	mariano de abreu	171	2.155731e+06
283	1286	beira linha	231	6.598263e+06
423	1432	vila jardim sao jose	225	3.938199e+06
621	1974	ventosa	215	4.782578e+06
446	1455	vila piratininga	102	2.905854e+06
510	1668	ambrosina	55	1.339865e+06
273	1275	apia	16	672836
381	1390	senhor dos passos	125	1.936942e+06
251	1176	granja werneck	9587	2.2661916e+07
428	1437	vila minaslandia	39	1.239914e+06
287	1290	biquinhas	76	2.905236e+06
145	769	conjunto santa maria	66	1.871792e+06
226	1146	joao paulo ii	165	2.072741e+06
440	1449	vila novo sao lucas	155	2.246225e+06
19	624	cabana do pai tomas	504	6.220833e+06
354	1362	nossa senhora da conceicao	199	2.140458e+06
392	1401	vila aeroporto	77	1.615286e+06
404	1413	vila copacabana	45	2.529269e+06
277	1280	barao homem de melo iv	68	1.873635e+06
426	1435	vila mantiqueira	0.04	1.501233e+06
455	1464	vila santo antonio barroquinha	32	1.003685e+06
207	834	jardim felicidade	811	4.484895e+06
406	1415	vila coqueiral	68	1.387932e+06
471	1480	vila vista alegre	0.37	3.368065e+06
474	1483	acaba mundo	39	1.215893e+06
270	1272	alta tensao i	0.08	2.283349e+06
127	746	pedreira prado lopes	155	2.043397e+06
422	1431	vila jardim montanhes	31	1.056805e+06
439	1448	vila nova paraiso	0.03	785468
310	1314	conjunto providencia	14	612543
28	633	campus ufmg	3.85	9.534557e+06
511	1671	sao jorge ii	155	1.860486e+06
409	1418	vila das oliveiras	12	713.23
309	1313	conjunto paulo vi	216	2.394173e+06
210	906	capitao eduardo	5046	1.7517368e+07
358	1366	novo ouro preto	37	860793
372	1381	santana do cafezal	168	2.336981e+06
447	1456	vila primeiro de maio	164	1.955317e+06
413	1422	vila engenho nogueira	23	707113
421	1430	vila jardim leblon	0.01	610602
431	1440	vila nova cachoeirinha i	59	1.528665e+06
491	1652	vila vera cruz i	8	839333
619	1976	antonio ribeiro de abreu	59	2.711485e+06
321	1325	fazendinha	221	2.097314e+06
64	674	sumare	149	1.712804e+06
397	1406	vila antena montanhes	27	1.008025e+06
333	1338	laranjeiras	18	594096
335	1340	lorena	5	389672
408	1417	vila da paz	18	1.037935e+06
21	626	caetano furquim	25	1.586332e+06
353	1361	nossa senhora da aparecida	138	2.705137e+06
418	1427	vila independencia iv	29	817.16
256	1241	beija flor	0.66	5.226044e+06
308	1312	conjunto minascaixa	214	2.094974e+06
365	1373	sao francisco das chagas	29	1.496175e+06
427	1436	vila maria	132	2.081744e+06
443	1452	vila paraiso	26	1.549917e+06
323	1327	grota	0.01	396418
362	1370	pantanal	37	1.392799e+06
401	1410	vila boa vista	31	1.270883e+06
424	1433	vila maloca	21	586605
326	1330	guarata	101	2.910646e+06
434	1443	vila nova cachoeirinha iv	19	753756
367	1375	vila piratininga venda nova	9	466524
620	1975	vila santa monica	66	2.701611e+06
473	1482	zilah sposito	118	1.521461e+06
278	1281	barao homem de melo iii	8	399534
300	1304	chacara leonina	38	1.176828e+06
208	835	confisco	276	2.293692e+06
371	1380	santa sofia	126	1585.26
402	1676	vila calafate	21	728603
420	1429	vila ipiranga	5	375905
382	1391	vila madre gertrudes i	61	1474.01
450	1459	vila real ii	19	757.48
252	1202	vista do sol	0.31	3.330098e+06
306	1310	conjunto jardim filadelfia	105	1.684593e+06
247	1170	novo aarao reis	523	4.600162e+06
506	1672	sao jorge iii	224	3.174727e+06
385	1394	tres marias	32	996784
400	1409	vila barragem santa lucia	272	3270.01
416	1425	vila independencia i	145	2.812663e+06
429	1438	vila nossa senhora do rosario	28	858335
462	1471	vila satelite	8	364798
9	612	baleia	3552	1.0265322e+07
485	1495	conjunto capitao eduardo	169	1801.7
331	1336	joao alfredo	18	881102
369	1378	santa isabel	6	362932
291	1294	vila dias	35	1551.11
411	1420	vila do pombal	4	275447
442	1451	vila paqueta	12	698399
453	1462	vila santa rosa	28	1.448939e+06
219	1139	conjunto bonsucesso	47	1092.72
315	1319	delta	45	1.088155e+06
341	1348	marcola	246	3.391739e+06
377	1670	sao jorge i	79	1.460103e+06
515	1675	vila da amizade	21	1.219411e+06
425	1677	vila mangueiras	93	2.304738e+06
461	1470	vila sao rafael	0.03	1.295755e+06
289	1292	boa uniao ii	13	985266
303	1307	conego pinheiro	15	628477
313	1317	conjunto taquaril	1099	5.985426e+06
370	1379	santa rita de cassia	155	2.110609e+06
470	1479	sao sebastiao	19	691382
389	1398	varzea da palma	6	356695
415	1424	vila havai	9	547.48
419	1428	vila inestan	21	1.108393e+06
352	1360	vila nossa senhora aparecida	69	1.392965e+06
449	1458	vila real i	2	203257
477	1486	vila sao dimas	0.01	722472
465	1474	vila suzana i	65	1.159256e+06
292	1295	camponesa i	0.02	654329
238	1160	conjunto jatoba	141	2.203638e+06
264	1257	corumbiara	54	1.253896e+06
330	1334	jardim do vale	51	1.381306e+06
342	1349	maria teresa	893	6.930526e+06
347	1354	marmiteiros	0.03	793089
213	967	nova america	5	457874
384	1393	tiradentes	45	1.091192e+06
393	1402	vila aeroporto jaragua	0.01	565176
396	1405	vila antena	66	1.311642e+06
407	1416	vila da area	21	955687
263	1254	vila formosa	44	1.170612e+06
432	1441	vila nova cachoeirinha ii	7	415722
436	1445	vila nova gameleira i	22	1.005983e+06
459	1468	vila sao paulo	74	1.816755e+06
466	1475	vila suzana ii	3	334893
305	1309	conjunto floramar	24	643096
319	1323	estrela	72	1.952495e+06
324	1328	grotinha	23	840602
617	1972	lagoa da pampulha	3138	1.8173678e+07
339	1346	maravilha	4	420849
214	1006	monte sao jose	35	940932
241	1163	santa rita	123	1.879473e+06
383	1392	sport club	64	1.429547e+06
502	1664	vila canto do sabia	17	589044
63	673	vila cemig	0.26	2.656449e+06
412	1421	vila dos anjos	31	809824
430	1439	vila nova	17	655087
435	1444	vila nova dos milionarios	12	446.31
231	1153	vila pinho	358	3.570219e+06
456	1465	vila sao francisco	3	303364
458	1467	vila sao geraldo	5	334819
467	1476	vila tirol	8	548672
493	1658	andiroba	22	834216
275	1278	bacurau	4	320638
279	1282	barao homem de melo i	5	322382
286	1289	bernadete	139	1.989466e+06
288	1291	bispo de maura	17	672889
304	1308	conego pinheiro a	8	388459
317	1321	esperanca	118	1.489573e+06
486	1342	mala e cuia	2	342714
346	1353	mariquinhas	131	1.570314e+06
351	1359	morro dos macacos	15	768299
398	1407	vila atila de paiva	36	946579
403	1412	vila california	103	2.647109e+06
260	1251	vila ecologica	238	2.864814e+06
318	1322	vila esplanada	38	1362.93
417	1426	vila independencia ii	78	2.294188e+06
350	1358	vila madre gertrudes iii	18	717799
338	1345	vila madre gertrudes v	13	607615
437	1446	vila nova gameleira ii	55	1.041284e+06
444	1453	vila petropolis	11	469.47
445	1454	vila pilar	0.03	1.117695e+06
457	1466	vila sao gabriel jacui	35	912847
175	800	vila sesc	0.02	979222
468	1477	vila trinta e um de marco	54	1.131521e+06
490	1653	vila vera cruz ii	1	150576
261	1252	vitoria da conquista	94	1.361042e+06
\.


--
-- Data for Name: iptu; Type: TABLE DATA; Schema: public; Owner: ibd
--

COPY public.iptu (bairro_nome, qtd_lancamento, valor_total_lancado) FROM stdin;
centro	29534	8.292012e+07
savassi	22785	9.8527384e+07
buritis	21767	6.343856e+07
lourdes	19606	9.716459e+07
santa efigenia	15513	5.0137984e+07
sagrada familia	14284	2.9499124e+07
santo antonio	14248	4.4797896e+07
castelo	13635	3.4495988e+07
santo agostinho	12021	5.8164728e+07
barro preto	11672	3.5509192e+07
serra	11597	4.8625088e+07
sion	10976	4.756976e+07
padre eustaquio	10950	2.632809e+07
funcionarios	10078	4.6757304e+07
gutierrez	9596	3.6353624e+07
ouro preto	9240	2.0958638e+07
santa amelia	9144	1.6056191e+07
prado	8600	2.2037382e+07
estoril	7819	2.79444e+07
santa monica	7262	1.2537968e+07
planalto	7087	1.8856978e+07
nova suissa	7074	1.5420381e+07
belvedere	7032	6.92452e+07
cidade nova	7026	2.2258328e+07
anchieta	6837	3.0382856e+07
floresta	6748	1.8233512e+07
sao joao batista	6406	1.1071245e+07
camargos	6362	9.391658e+06
carlos prates	6118	1.7736352e+07
santa tereza	6010	1.2761013e+07
santa lucia	5984	3.3783688e+07
caicaras	5733	2.6407154e+07
uniao	5377	2.082971e+07
cruzeiro	5310	1.9890934e+07
santa cruz	5296	1.2756737e+07
ceu azul	5271	1.0115517e+07
havai	5074	7.935559e+06
itapoa	5064	1.3823187e+07
ipiranga	5043	1.2380311e+07
salgado filho	4924	8.804715e+06
sao pedro	4732	1.8450296e+07
diamante	4657	8.320764e+06
luxemburgo	4465	2.1176272e+07
barreiro	4433	2.2058656e+07
paqueta	4401	1.0190979e+07
piratininga	4317	6.461041e+06
boa viagem	4310	1.4638546e+07
colegio batista	4214	8.212199e+06
dona clara	4204	9.038934e+06
lindeia	4160	8.050673e+06
jardim america	4077	8.404239e+06
copacabana	4072	6.10838e+06
mantiqueira	4040	7.241206e+06
jaqueline	3985	8.712439e+06
caicara adelaide	3801	8.595552e+06
gloria	3716	1.1162631e+07
coracao eucaristico	3657	8.17356e+06
coracao de jesus	3627	1.2268212e+07
rio branco	3424	5.926146e+06
araguaia	3419	6.221737e+06
boa vista	3401	7.130146e+06
grajau	3336	8.389172e+06
nova granada	3287	7.216418e+06
paraiso	3282	6.380521e+06
santa terezinha	3208	6.382243e+06
tirol	3198	6.516101e+06
carmo	3175	1.4276304e+07
alipio de melo	3174	7.905064e+06
serrano	3160	6.29134e+06
calafate	3146	7.65138e+06
santa ines	3122	7.691176e+06
pindorama	3060	5.776736e+06
palmares	3047	9.207872e+06
sao luiz	2993	1.7281006e+07
goiania	2991	6.297445e+06
jardim dos comerciarios	2988	5.212989e+06
bandeirantes	2884	1.5947655e+07
silveira	2859	7.489849e+06
jardim guanabara	2848	5.058126e+06
santa rosa	2848	5.973834e+06
manacas	2792	4.289278e+06
renascenca	2762	6.269894e+06
milionarios	2761	5.179735e+06
fernao dias	2730	5.855003e+06
sao gabriel	2703	4.888152e+06
esplanada	2656	5.859812e+06
joao pinheiro	2631	5.151025e+06
santa branca	2594	5.50381e+06
jardim vitoria	2571	5.15064e+06
heliopolis	2554	4.669525e+06
cinquentenario	2513	4.529792e+06
alto caicaras	2492	6.721508e+06
concordia	2488	5.566118e+06
cachoeirinha	2466	1.0047677e+07
dom bosco	2440	5.743819e+06
sao geraldo	2433	5.508678e+06
cardoso	2407	4.739098e+06
liberdade	2373	6.890994e+06
floramar	2336	5.523598e+06
paulo vi	2283	2.932033e+06
ribeiro de abreu	2274	4.097634e+06
graca	2258	5.554813e+06
alto barroca	2172	4.84015e+06
aparecida	2155	4.656048e+06
betania	2089	5.148537e+06
candelaria	2054	4.613758e+06
estrela do oriente	2026	5.996188e+06
california	2012	5.402386e+06
minascaixa	2004	3.825058e+06
trevo	1961	3.620337e+06
jardim leblon	1942	3.011145e+06
jaragua	1938	5.068049e+06
santa helena	1934	4.070838e+06
vila cloris	1934	1.0005488e+07
nova gameleira	1920	3.546305e+06
sao bento	1885	1.1165615e+07
serra verde	1879	2.826828e+06
nova vista	1849	4.245341e+06
tupi a	1833	3.331563e+06
indaia	1826	4.15602e+06
jardim montanhes	1813	4.067876e+06
leticia	1811	3.797471e+06
sao lucas	1810	5.051897e+06
vila paris	1802	8.071773e+06
tupi b	1798	3.705755e+06
monsenhor messias	1793	3.57539e+06
palmeiras	1792	4.508003e+06
santa maria	1791	3.064764e+06
bonfim	1787	6.871309e+06
nova cachoeirinha	1747	2.800097e+06
bairro das industrias i	1746	1.3478769e+07
jardim alvorada	1733	3.211974e+06
sao bernardo	1719	3.967467e+06
sao francisco	1702	9.129955e+06
europa	1688	2.950833e+06
nova floresta	1640	4.283871e+06
novo gloria	1598	3.057555e+06
santo andre	1589	4.261036e+06
minaslandia	1544	3.486755e+06
guarani	1538	4.090897e+06
maria goretti	1537	2.954493e+06
coqueiros	1502	2.840363e+06
cidade jardim	1500	8.941794e+06
minas brasil	1492	3.525691e+06
olaria	1484	1.890549e+06
nazare	1471	2.844913e+06
pompeia	1470	3.487913e+06
novo sao lucas	1461	3.245376e+06
dom cabral	1427	2.507111e+06
horto	1424	5.306197e+06
barroca	1410	3.594699e+06
conjunto california i	1408	1.719073e+06
venda nova	1395	1.3085329e+07
flavio marques lisboa	1368	2.692089e+06
dom joaquim	1365	9.200433e+06
brasil industrial	1360	2.654507e+06
oeste	1313	2.997193e+06
maria helena	1297	3.034642e+06
sao jose	1286	4.105293e+06
itaipu	1278	2.493755e+06
miramar	1270	2.983095e+06
juliana	1244	2.692404e+06
lagoinha	1232	3.023931e+06
teixeira dias	1231	1.974977e+06
aeroporto	1191	2.851687e+06
jardim sao jose	1190	2.726751e+06
sao marcos	1185	2.205276e+06
sao salvador	1166	3.205667e+06
alpes	1158	2.704863e+06
providencia	1153	1.911536e+06
lagoinha leblon	1144	2.498973e+06
inconfidencia	1097	2.628125e+06
ouro minas	1090	1.823515e+06
alto dos pinheiros	1064	2.248414e+06
nova esperanca	1064	2.397138e+06
braunas	1051	4.333878e+06
lagoa	1050	1.795739e+06
comiteco	1004	8.513324e+06
vale do jatoba	1002	1.631999e+06
jardim atlantico	997	5.588e+06
independencia	960	2.060239e+06
eymard	946	1.735258e+06
cenaculo	931	1.325458e+06
aparecida setima secao	923	2.936819e+06
parque sao pedro	923	2.32668e+06
ipe	904	1.891963e+06
maria virginia	899	2.92895e+06
mangabeiras	894	1.9028736e+07
saudade	884	1.391164e+06
jonas veiga	880	1.768275e+06
horto florestal	856	2.36728e+06
vera cruz	850	1.55747e+06
marajo	833	1.341486e+06
engenho nogueira	829	7.301855e+06
conjunto celso machado	808	1.546757e+06
casa branca	789	1.370973e+06
nova cintra	777	1.755423e+06
parque sao jose	773	1.467376e+06
frei leopoldo	770	1.073373e+06
ermelinda	767	2.003103e+06
vista alegre	763	1.395161e+06
solar do barreiro	762	824819
dom silverio	752	1.210935e+06
vitoria	749	1.010232e+06
bonsucesso	746	1.944164e+06
bairro novo das industrias	733	1.29075e+06
bom jesus	717	1.387921e+06
pousada santo antonio	710	873520
campo alegre	704	861193
sao paulo	703	1.592835e+06
piraja	702	1.253937e+06
acaiaca	669	1.122123e+06
petropolis	668	1.09255e+06
garcas	654	3.072938e+06
mangueiras	641	1.095515e+06
canaa	636	1.264901e+06
etelvina carneiro	632	1.085191e+06
aarao reis	616	1.724737e+06
taquaril	611	1.004275e+06
mineirao	608	1.012924e+06
pilar	603	2.433318e+06
urca	601	1.05018e+06
penha	557	1.323948e+06
sao cristovao	539	1.012832e+06
santa cecilia	538	983551
jardinopolis	537	1.453405e+06
sao tomaz	535	1.355178e+06
novo santa cecilia	516	886043
santa margarida	514	953543
jatoba	512	1.27368e+06
universitario	506	2.650256e+06
belmonte	504	657074
ademar maldonado	485	737658
xangri la	474	167567
monte azul	466	2.494366e+06
alvaro camargos	449	1.189142e+06
madre gertrudes	427	807861
itatiaia	406	693959
conjunto california ii	360	308768
lajedo	348	551202
suzana	345	767305
sao goncalo	343	627376
marilandia	328	996658
tunel de ibirite	302	348821
ernesto do nascimento	298	462216
alto vera cruz	256	419403
atila de paiva	240	654192
pongelupe	238	444803
cidade jardim taquaril	230	455046
pirineus	230	490025
distrito industrial do jatoba	227	1.904787e+06
xodo marize	215	732077
novo tupi	212	291870
bairro das industrias ii	202	407688
sao damiao	197	214390
madri	192	314936
nossa senhora do rosario	181	116834
primeiro de maio	181	227369
canada	175	609022
conjunto lagoa	147	188654
nova pampulha	141	202037
solimoes	130	361249
cdi jatoba	129	3.15883e+06
satelite	120	275085
castanheira	118	364602
gameleira	112	2.717685e+06
granja de freitas	111	199476
sao joao	104	54308
vila rica	99	214142
apolonia	97	138488
vila jardim alvorada	97	138435
leonina	92	279748
vila sumare	76	110320
bela vitoria	70	141023
serra do curral	70	701814
vila oeste	56	97617
universo	50	68596
mariano de abreu	49	37208
beira linha	47	158395
vila jardim sao jose	47	52412
ventosa	43	70874
vila piratininga	40	76579
ambrosina	38	82759
apia	38	103407
senhor dos passos	38	48013
granja werneck	37	611449
vila minaslandia	36	36684
biquinhas	35	56240
conjunto santa maria	34	49282
joao paulo ii	33	649669
vila novo sao lucas	33	70315
cabana do pai tomas	32	83949
nossa senhora da conceicao	30	52928
vila aeroporto	30	23336
vila copacabana	30	52847
barao homem de melo iv	29	48589
vila mantiqueira	28	38947
vila santo antonio barroquinha	27	24957
jardim felicidade	24	20074
vila coqueiral	24	36261
vila vista alegre	23	32085
acaba mundo	22	39195
alta tensao i	21	24160
pedreira prado lopes	21	33887
vila jardim montanhes	21	30140
vila nova paraiso	21	16875
conjunto providencia	19	21167
campus ufmg	18	97123
sao jorge ii	18	23410
vila das oliveiras	18	10235
conjunto paulo vi	17	10428
capitao eduardo	16	974052
novo ouro preto	16	29721
santana do cafezal	16	17504
vila primeiro de maio	16	15686
vila engenho nogueira	15	24726
vila jardim leblon	15	20909
vila nova cachoeirinha i	15	25813
vila vera cruz i	15	15945
antonio ribeiro de abreu	14	23468
fazendinha	14	24066
sumare	14	795798
vila antena montanhes	14	15795
laranjeiras	13	19845
lorena	13	24210
vila da paz	13	21941
caetano furquim	12	17769
nossa senhora da aparecida	12	17565
vila independencia iv	12	15087
beija flor	11	17641
conjunto minascaixa	11	18060
sao francisco das chagas	11	27583
vila maria	11	12769
vila paraiso	11	14655
grota	10	20123
pantanal	10	18961
vila boa vista	10	12927
vila maloca	10	5863
guarata	9	7537
vila nova cachoeirinha iv	9	25638
vila piratininga venda nova	9	33822
vila santa monica	9	11621
zilah sposito	9	5160
barao homem de melo iii	8	6291
chacara leonina	8	16169
confisco	8	5053
santa sofia	8	31939
vila calafate	8	22081
vila ipiranga	8	17777
vila madre gertrudes i	8	7466
vila real ii	8	12253
vista do sol	8	10662
conjunto jardim filadelfia	7	9360
novo aarao reis	7	4493
sao jorge iii	7	22131
tres marias	7	18679
vila barragem santa lucia	7	85066
vila independencia i	7	11773
vila nossa senhora do rosario	7	8558
vila satelite	7	4156
baleia	6	119719
conjunto capitao eduardo	6	4648
joao alfredo	6	4825
santa isabel	6	10790
vila dias	6	12167
vila do pombal	6	17094
vila paqueta	6	11996
vila santa rosa	6	8675
conjunto bonsucesso	5	1439
delta	5	3610
marcola	5	45879
sao jorge i	5	4569
vila da amizade	5	8384
vila mangueiras	5	13969
vila sao rafael	5	7473
boa uniao ii	4	2751
conego pinheiro	4	6067
conjunto taquaril	4	9247
santa rita de cassia	4	8617
sao sebastiao	4	7718
varzea da palma	4	4977
vila havai	4	19917
vila inestan	4	6464
vila nossa senhora aparecida	4	4615
vila real i	4	12421
vila sao dimas	4	7766
vila suzana i	4	33585
camponesa i	3	25735
conjunto jatoba	3	53567
corumbiara	3	1000
jardim do vale	3	3903
maria teresa	3	112621
marmiteiros	3	1723
nova america	3	3051
tiradentes	3	2412
vila aeroporto jaragua	3	9346
vila antena	3	6578
vila da area	3	24879
vila formosa	3	8023
vila nova cachoeirinha ii	3	7338
vila nova gameleira i	3	1961
vila sao paulo	3	3476
vila suzana ii	3	5564
conjunto floramar	2	655
estrela	2	1302
grotinha	2	5994
lagoa da pampulha	2	138143
maravilha	2	4846
monte sao jose	2	1430
santa rita	2	41273
sport club	2	474
vila canto do sabia	2	189801
vila cemig	2	7740
vila dos anjos	2	1443
vila nova	2	155472
vila nova dos milionarios	2	2260
vila pinho	2	1281
vila sao francisco	2	7030
vila sao geraldo	2	8517
vila tirol	2	20509
andiroba	1	373
bacurau	1	2362
barao homem de melo i	1	5481
bernadete	1	35109
bispo de maura	1	3043
conego pinheiro a	1	747
esperanca	1	200
mala e cuia	1	2488
mariquinhas	1	2288
morro dos macacos	1	17521
vila atila de paiva	1	1379
vila california	1	872
vila ecologica	1	1487
vila esplanada	1	2428
vila independencia ii	1	614
vila madre gertrudes iii	1	200
vila madre gertrudes v	1	1520
vila nova gameleira ii	1	2617
vila petropolis	1	6904
vila pilar	1	84294
vila sao gabriel jacui	1	712
vila sesc	1	2131
vila trinta e um de marco	1	2314
vila vera cruz ii	1	1121
vitoria da conquista	1	806
\.


--
-- Name: bairro bairro_nome_key; Type: CONSTRAINT; Schema: public; Owner: ibd
--

ALTER TABLE ONLY public.bairro
    ADD CONSTRAINT bairro_nome_key UNIQUE (nome);


--
-- Name: bairro bairro_pkey; Type: CONSTRAINT; Schema: public; Owner: ibd
--

ALTER TABLE ONLY public.bairro
    ADD CONSTRAINT bairro_pkey PRIMARY KEY (id);


--
-- Name: iptu iptu_fk; Type: FK CONSTRAINT; Schema: public; Owner: ibd
--

ALTER TABLE ONLY public.iptu
    ADD CONSTRAINT iptu_fk FOREIGN KEY (bairro_nome) REFERENCES public.bairro(nome);


--
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE USAGE ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

