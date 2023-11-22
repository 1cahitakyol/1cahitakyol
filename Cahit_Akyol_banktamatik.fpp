153       	 <--SHAPES
171       	 <--LINES
id1
2       	 <--TYPE
88       	 <--LEFT
52       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
8454016       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
100       	 <--LEFT
92       	 <--TOP
228       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Sifrenizi Giriniz
Sifre

id3
92       	 <--TYPE
116       	 <--LEFT
169       	 <--TOP
152       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
1Sifre1
1021

id5
92       	 <--TYPE
327       	 <--LEFT
117       	 <--TOP
160       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
Sifre_sayac
3

id6
91       	 <--TYPE
79       	 <--LEFT
291       	 <--TOP
212       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sisteme giris yapildi;


id7
2       	 <--TYPE
1457       	 <--LEFT
4       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
8454016       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id8
0       	 <--TYPE
369       	 <--LEFT
75       	 <--TOP
252       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Sifre_sayac
1
Sifre_sayac
id9
0       	 <--TYPE
189       	 <--LEFT
65       	 <--TOP
140       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Sifre_sayac
1

id4
91       	 <--TYPE
587       	 <--LEFT
12       	 <--TOP
388       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
guvenlik nedeniyle kartiniz bloke edilmistir


id10
0       	 <--TYPE
80       	 <--LEFT
196       	 <--TOP
220       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
kullanici_bakiyesi
1500

id12
91       	 <--TYPE
88       	 <--LEFT
310       	 <--TOP
900       	 <--WIDTH
30       	 <--HEIGHT
16776960       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
255       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Yapmak istediginiz islemi seciniz;1(Para_cekme);2(Para_yatirma);3(Hesap_bigilerim);4(Cikis)
istenilen_islem

id13
91       	 <--TYPE
1215       	 <--LEFT
142       	 <--TOP
324       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Uygulamadan basariyla cikis yapildi.


id14
92       	 <--TYPE
82       	 <--LEFT
309       	 <--TOP
192       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
istenilen_islem
1

id15
3       	 <--TYPE
97       	 <--LEFT
332       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
3       	 <--TYPE
1193       	 <--LEFT
638       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id17
3       	 <--TYPE
1285       	 <--LEFT
688       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id18
92       	 <--TYPE
1175       	 <--LEFT
724       	 <--TOP
192       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
istenilen_islem
2

id19
92       	 <--TYPE
1049       	 <--LEFT
575       	 <--TOP
192       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
istenilen_islem
3

id20
92       	 <--TYPE
1050       	 <--LEFT
615       	 <--TOP
192       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
istenilen_islem
4

id21
3       	 <--TYPE
1107       	 <--LEFT
639       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id22
91       	 <--TYPE
1001       	 <--LEFT
619       	 <--TOP
396       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
lutfen 1den 4e kadar istediginiz islemi secin


id23
3       	 <--TYPE
1199       	 <--LEFT
707       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id24
3       	 <--TYPE
1515       	 <--LEFT
743       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id25
91       	 <--TYPE
86       	 <--LEFT
345       	 <--TOP
412       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Cekmek istediginiz tutari giriniz
cekilen_para

id26
91       	 <--TYPE
59       	 <--LEFT
380       	 <--TOP
436       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Onay veriyor musunuz;1(evet);0(hayir)
cekim_onayi

id27
92       	 <--TYPE
11       	 <--LEFT
412       	 <--TOP
160       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
cekim_onayi
0

id28
92       	 <--TYPE
11       	 <--LEFT
438       	 <--TOP
160       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
cekim_onayi
1

id30
3       	 <--TYPE
940       	 <--LEFT
696       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id31
91       	 <--TYPE
856       	 <--LEFT
602       	 <--TOP
268       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
lutfen 0 ya da 1 i tuslayiniz


id32
91       	 <--TYPE
177       	 <--LEFT
54       	 <--TOP
228       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
AKYOL Bank´a Hosgeldiniz


id29
92       	 <--TYPE
-63       	 <--LEFT
471       	 <--TOP
304       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
cekilen_para
kullanici_bakiyesi

id33
91       	 <--TYPE
223       	 <--LEFT
437       	 <--TOP
268       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
lutfen 0 ya da 1 i tuslayiniz


id34
0       	 <--TYPE
-119       	 <--LEFT
507       	 <--TOP
420       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
cekilen_para
10
cekilen_paranin_son_basamagi
id35
92       	 <--TYPE
-57       	 <--LEFT
523       	 <--TOP
296       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
cekilen_paranin_son_basamagi
0

id36
3       	 <--TYPE
309       	 <--LEFT
518       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id37
91       	 <--TYPE
-119       	 <--LEFT
539       	 <--TOP
412       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Yazilan miktarda para verilemez, Miktari tekrar [\n]giriniz


id38
3       	 <--TYPE
4       	 <--LEFT
557       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id39
91       	 <--TYPE
-46       	 <--LEFT
570       	 <--TOP
380       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Bakiyeniz yetersiz. Tekrar miktar giriniz..


id40
0       	 <--TYPE
108       	 <--LEFT
211       	 <--TOP
164       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
atmdeki200luk
10

id41
0       	 <--TYPE
100       	 <--LEFT
229       	 <--TOP
164       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
atmdeki100luk
10

id42
0       	 <--TYPE
103       	 <--LEFT
243       	 <--TOP
156       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
atmdeki50luk
10

id43
0       	 <--TYPE
103       	 <--LEFT
257       	 <--TOP
156       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
atmdeki20luk
10

id44
0       	 <--TYPE
112       	 <--LEFT
271       	 <--TOP
156       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
atmdeki10luk
10

id11
0       	 <--TYPE
28       	 <--LEFT
588       	 <--TOP
364       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
cekilen_para
200
200luk_banknot_cekilen
id45
0       	 <--TYPE
491       	 <--LEFT
302       	 <--TOP
468       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
kullanici_bakiyesi
cekilecek_para
kullanici_bakiyesi
id46
92       	 <--TYPE
11       	 <--LEFT
605       	 <--TOP
344       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
200luk_banknot_cekilen
atmdeki200luk

id47
0       	 <--TYPE
12       	 <--LEFT
621       	 <--TOP
356       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
atmdeki200luk
0
200luk_banknot_cekilen
id48
0       	 <--TYPE
-58       	 <--LEFT
639       	 <--TOP
452       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
atmdeki200luk
200luk_banknot_cekilen
atmdeki200luk
id49
0       	 <--TYPE
-63       	 <--LEFT
658       	 <--TOP
476       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
200luk_banknot_cekilen
200
200luk_banknot_cekilen*200
id50
0       	 <--TYPE
-43       	 <--LEFT
673       	 <--TOP
468       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
cekilen_para
200luk_banknot_cekilen*200
cekilen_para
id51
0       	 <--TYPE
17       	 <--LEFT
690       	 <--TOP
364       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
cekilen_para
100
100luk_banknot_cekilen
id52
92       	 <--TYPE
194       	 <--LEFT
724       	 <--TOP
344       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
100luk_banknot_cekilen
atmdeki100luk

id53
0       	 <--TYPE
255       	 <--LEFT
704       	 <--TOP
356       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
atmdeki100luk
0
100luk_banknot_cekilen
id54
0       	 <--TYPE
228       	 <--LEFT
731       	 <--TOP
452       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
atmdeki100luk
100luk_banknot_cekilen
atmdeki100luk
id55
0       	 <--TYPE
230       	 <--LEFT
746       	 <--TOP
476       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
100luk_banknot_cekilen
100
100luk_banknot_cekilen*100
id56
0       	 <--TYPE
417       	 <--LEFT
680       	 <--TOP
468       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
cekilen_para
100luk_banknot_cekilen*100
cekilen_para
id57
0       	 <--TYPE
476       	 <--LEFT
664       	 <--TOP
348       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
cekilen_para
50
50luk_banknot_cekilen
id58
92       	 <--TYPE
494       	 <--LEFT
642       	 <--TOP
328       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
50luk_banknot_cekilen
atmdeki50luk

id59
0       	 <--TYPE
406       	 <--LEFT
629       	 <--TOP
340       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
atmdeki50luk
0
50luk_banknot_cekilen
id60
0       	 <--TYPE
444       	 <--LEFT
611       	 <--TOP
428       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
atmdeki50luk
50luk_banknot_cekilen
atmdeki50luk
id61
0       	 <--TYPE
427       	 <--LEFT
595       	 <--TOP
444       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
50luk_banknot_cekilen
50
50luk_banknot_cekilen*50
id62
0       	 <--TYPE
405       	 <--LEFT
575       	 <--TOP
452       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
cekilen_para
50luk_banknot_cekilen*50
cekilen_para
id63
0       	 <--TYPE
450       	 <--LEFT
554       	 <--TOP
348       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
cekilen_para
20
20luk_banknot_cekilen
id64
92       	 <--TYPE
458       	 <--LEFT
533       	 <--TOP
328       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
20luk_banknot_cekilen
atmdeki20luk

id65
0       	 <--TYPE
317       	 <--LEFT
514       	 <--TOP
340       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
atmdeki20luk
0
20luk_banknot_cekilen
id66
0       	 <--TYPE
493       	 <--LEFT
516       	 <--TOP
428       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
atmdeki20luk
20luk_banknot_cekilen
atmdeki20luk
id67
0       	 <--TYPE
481       	 <--LEFT
496       	 <--TOP
444       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
20luk_banknot_cekilen
20
20luk_banknot_cekilen*20
id68
0       	 <--TYPE
475       	 <--LEFT
476       	 <--TOP
452       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
cekilen_para
20luk_banknot_cekilen*20
cekilen_para
id69
0       	 <--TYPE
529       	 <--LEFT
460       	 <--TOP
348       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
cekilen_para
10
10luk_banknot_cekilen
id70
92       	 <--TYPE
544       	 <--LEFT
439       	 <--TOP
328       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
10luk_banknot_cekilen
atmdeki10luk

id71
0       	 <--TYPE
502       	 <--LEFT
424       	 <--TOP
340       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
atmdeki10luk
0
10luk_banknot_cekilen
id72
0       	 <--TYPE
478       	 <--LEFT
406       	 <--TOP
428       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
atmdeki10luk
10luk_banknot_cekilen
atmdeki10luk
id73
0       	 <--TYPE
522       	 <--LEFT
390       	 <--TOP
444       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
10luk_banknot_cekilen
10
10luk_banknot_cekilen*10
id74
0       	 <--TYPE
517       	 <--LEFT
365       	 <--TOP
452       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
cekilen_para
10luk_banknot_cekilen*10
cekilen_para
id80
91       	 <--TYPE
1071       	 <--LEFT
92       	 <--TOP
300       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kalan 10luk banknot
atmdeki10luk

id81
91       	 <--TYPE
1072       	 <--LEFT
74       	 <--TOP
300       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kalan 20lik banknot
atmdeki20luk

id82
91       	 <--TYPE
1071       	 <--LEFT
57       	 <--TOP
300       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kalan 50lik banknot
atmdeki50luk

id83
91       	 <--TYPE
1063       	 <--LEFT
34       	 <--TOP
316       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kalan 100luk banknot
atmdeki100luk

id84
91       	 <--TYPE
731       	 <--LEFT
38       	 <--TOP
316       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kalan 200luk banknot
atmdeki200luk

id85
91       	 <--TYPE
668       	 <--LEFT
269       	 <--TOP
300       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
onceki_bakiye
kullanici_bakiyesi

id86
91       	 <--TYPE
574       	 <--LEFT
248       	 <--TOP
308       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sonraki_bakiye
kullanici_bakiyesi

id87
0       	 <--TYPE
104       	 <--LEFT
358       	 <--TOP
284       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
cekilen_para
0
cekilecek_para
id88
0       	 <--TYPE
463       	 <--LEFT
217       	 <--TOP
484       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
Atmdeki_Toplam_Para
cekilecek_para
Atmdeki_Toplam_Para
id89
91       	 <--TYPE
526       	 <--LEFT
230       	 <--TOP
396       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ilk durumda Atmdeki para
Atmdeki_Toplam_Para

id90
91       	 <--TYPE
476       	 <--LEFT
193       	 <--TOP
452       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
son durumda Atmdeki toplam para
Atmdeki_Toplam_Para

id91
0       	 <--TYPE
89       	 <--LEFT
278       	 <--TOP
228       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Atmdeki_Toplam_Para
0

id75
91       	 <--TYPE
635       	 <--LEFT
77       	 <--TOP
388       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
eksilen 10luk banknot
10luk_banknot_cekilen

id76
91       	 <--TYPE
508       	 <--LEFT
103       	 <--TOP
388       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
eksilen 20luk banknot
20luk_banknot_cekilen

id77
91       	 <--TYPE
501       	 <--LEFT
122       	 <--TOP
388       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
eksilen 50luk banknot
50luk_banknot_cekilen

id78
91       	 <--TYPE
492       	 <--LEFT
142       	 <--TOP
404       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
eksilen 100luk banknot
100luk_banknot_cekilen

id79
91       	 <--TYPE
495       	 <--LEFT
158       	 <--TOP
404       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
eksilen 200luk banknot
200luk_banknot_cekilen

id92
91       	 <--TYPE
584       	 <--LEFT
175       	 <--TOP
228       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
EKSILEN banknot durumu ;


id93
91       	 <--TYPE
723       	 <--LEFT
58       	 <--TOP
212       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
KALAN banknot durumu ;


id94
92       	 <--TYPE
655       	 <--LEFT
345       	 <--TOP
168       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
cekilen_para
0

id95
0       	 <--TYPE
1130       	 <--LEFT
440       	 <--TOP
452       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
atmdeki200luk
200luk_banknot_cekilen
atmdeki200luk
id96
0       	 <--TYPE
1170       	 <--LEFT
353       	 <--TOP
452       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
atmdeki100luk
100luk_banknot_cekilen
atmdeki100luk
id97
0       	 <--TYPE
1191       	 <--LEFT
439       	 <--TOP
428       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
atmdeki50luk
50luk_banknot_cekilen
atmdeki50luk
id98
0       	 <--TYPE
1148       	 <--LEFT
406       	 <--TOP
428       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
atmdeki20luk
20luk_banknot_cekilen
atmdeki20luk
id99
0       	 <--TYPE
1162       	 <--LEFT
416       	 <--TOP
428       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
atmdeki10luk
10luk_banknot_cekilen
atmdeki10luk
id100
91       	 <--TYPE
1037       	 <--LEFT
542       	 <--TOP
324       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Hesap Bakiyeniz;
kullanici_bakiyesi

id101
91       	 <--TYPE
862       	 <--LEFT
596       	 <--TOP
500       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
200luk banknot miktarini giriniz
200luk_banknot_yatirilan

id102
91       	 <--TYPE
842       	 <--LEFT
713       	 <--TOP
500       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
100luk banknot miktarini giriniz
100luk_banknot_yatirilan

id103
91       	 <--TYPE
892       	 <--LEFT
658       	 <--TOP
484       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
50luk banknot miktarini giriniz
50luk_banknot_yatirilan

id104
91       	 <--TYPE
818       	 <--LEFT
611       	 <--TOP
484       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
20luk banknot miktarini giriniz
20luk_banknot_yatirilan

id105
91       	 <--TYPE
871       	 <--LEFT
571       	 <--TOP
484       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
10luk banknot miktarini giriniz
10luk_banknot_yatirilan

id106
91       	 <--TYPE
871       	 <--LEFT
549       	 <--TOP
452       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Onay veriyor musunuz;1(evet);0(hayir)
yatirim_onayi

id107
92       	 <--TYPE
703       	 <--LEFT
735       	 <--TOP
176       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
yatirim_onayi
0

id108
92       	 <--TYPE
863       	 <--LEFT
615       	 <--TOP
176       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
yatirim_onayi
1

id109
91       	 <--TYPE
989       	 <--LEFT
513       	 <--TOP
260       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
lutfen 0 ya da 1i tuslayiniz


id110
0       	 <--TYPE
800       	 <--LEFT
517       	 <--TOP
508       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
200luk_banknot_yatirilan
200
200luk_banknot_yatirilan*200
id111
0       	 <--TYPE
909       	 <--LEFT
534       	 <--TOP
508       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
100luk_banknot_yatirilan
100
100luk_banknot_yatirilan*100
id112
0       	 <--TYPE
794       	 <--LEFT
615       	 <--TOP
476       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
50luk_banknot_yatirilan
50
50luk_banknot_yatirilan*50
id113
0       	 <--TYPE
949       	 <--LEFT
589       	 <--TOP
476       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
20luk_banknot_yatirilan
20
20luk_banknot_yatirilan*20
id114
0       	 <--TYPE
865       	 <--LEFT
520       	 <--TOP
476       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
10luk_banknot_yatirilan
10
10luk_banknot_yatirilan*10
id120
91       	 <--TYPE
933       	 <--LEFT
646       	 <--TOP
316       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
onceki bakiye ;
kullanici_bakiyesi

id121
91       	 <--TYPE
1040       	 <--LEFT
674       	 <--TOP
324       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sonraki bakiye ;
kullanici_bakiyesi

id122
0       	 <--TYPE
988       	 <--LEFT
504       	 <--TOP
468       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
200luk_banknot_yatirilan
atmdeki200luk
atmdeki200luk
id123
0       	 <--TYPE
1033       	 <--LEFT
500       	 <--TOP
468       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
100luk_banknot_yatirilan
atmdeki100luk
atmdeki100luk
id124
0       	 <--TYPE
1035       	 <--LEFT
452       	 <--TOP
444       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
50luk_banknot_yatirilan
atmdeki50luk
atmdeki50luk
id125
0       	 <--TYPE
956       	 <--LEFT
328       	 <--TOP
444       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
20luk_banknot_yatirilan
atmdeki20luk
atmdeki20luk
id126
0       	 <--TYPE
1011       	 <--LEFT
307       	 <--TOP
444       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
10luk_banknot_yatirilan
atmdeki10luk
atmdeki10luk
id127
91       	 <--TYPE
863       	 <--LEFT
490       	 <--TOP
220       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ONCEKI BANKNOT DURUMU ;


id128
91       	 <--TYPE
863       	 <--LEFT
452       	 <--TOP
332       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
200luk banknot miktari
atmdeki200luk

id129
91       	 <--TYPE
896       	 <--LEFT
535       	 <--TOP
316       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
100luk bankot durumu
atmdeki100luk

id130
91       	 <--TYPE
900       	 <--LEFT
495       	 <--TOP
316       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
50lik banknot durumu 
atmdeki50luk

id131
91       	 <--TYPE
944       	 <--LEFT
496       	 <--TOP
316       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
20lik banknot durumu 
atmdeki20luk

id132
91       	 <--TYPE
1106       	 <--LEFT
526       	 <--TOP
316       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
10luk banknot durumu 
atmdeki10luk

id133
91       	 <--TYPE
994       	 <--LEFT
506       	 <--TOP
228       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
SONRAKI BANKNOT DURUMU ;


id134
91       	 <--TYPE
1038       	 <--LEFT
613       	 <--TOP
412       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Yatirmak istedginiz banknot sayiarini giriniz..


id135
0       	 <--TYPE
1150       	 <--LEFT
563       	 <--TOP
172       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
total_yatirilan
0

id136
0       	 <--TYPE
973       	 <--LEFT
593       	 <--TOP
532       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
total_yatirilan
100luk_banknot_yatirilan*100
total_yatirilan
id137
0       	 <--TYPE
975       	 <--LEFT
603       	 <--TOP
532       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
total_yatirilan
200luk_banknot_yatirilan*200
total_yatirilan
id138
0       	 <--TYPE
984       	 <--LEFT
596       	 <--TOP
516       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
total_yatirilan
50luk_banknot_yatirilan*50
total_yatirilan
id139
0       	 <--TYPE
962       	 <--LEFT
647       	 <--TOP
516       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
total_yatirilan
20luk_banknot_yatirilan*20
total_yatirilan
id140
0       	 <--TYPE
859       	 <--LEFT
658       	 <--TOP
516       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
total_yatirilan
10luk_banknot_yatirilan*10
total_yatirilan
id141
0       	 <--TYPE
1049       	 <--LEFT
599       	 <--TOP
476       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
kullanici_bakiyesi
total_yatirilan
kullanici_bakiyesi
id115
91       	 <--TYPE
980       	 <--LEFT
748       	 <--TOP
420       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
onceki durumda Atmdeki para
Atmdeki_Toplam_Para

id116
0       	 <--TYPE
967       	 <--LEFT
728       	 <--TOP
492       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Atmdeki_Toplam_Para
total_yatirilan
Atmdeki_Toplam_Para
id117
91       	 <--TYPE
996       	 <--LEFT
733       	 <--TOP
428       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sonraki durumda Atmdeki para
Atmdeki_Toplam_Para

id118
0       	 <--TYPE
320       	 <--LEFT
291       	 <--TOP
348       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
atmdeki200luk
200
atmdeki200lukdegeri
id119
0       	 <--TYPE
282       	 <--LEFT
276       	 <--TOP
348       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
atmdeki100luk
100
atmdeki100lukdegeri
id142
0       	 <--TYPE
278       	 <--LEFT
254       	 <--TOP
324       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
atmdeki50luk
50
atmdeki50lukdegeri
id143
0       	 <--TYPE
281       	 <--LEFT
237       	 <--TOP
324       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
atmdeki20luk
20
atmdeki20lukdegeri
id144
0       	 <--TYPE
289       	 <--LEFT
218       	 <--TOP
324       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
atmdeki10luk
10
atmdeki10lukdegeri
id145
0       	 <--TYPE
779       	 <--LEFT
131       	 <--TOP
516       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Atmdeki_Toplam_Para
atmdeki10lukdegeri
Atmdeki_Toplam_Para
id146
0       	 <--TYPE
728       	 <--LEFT
146       	 <--TOP
516       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Atmdeki_Toplam_Para
atmdeki20lukdegeri
Atmdeki_Toplam_Para
id147
0       	 <--TYPE
723       	 <--LEFT
157       	 <--TOP
516       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Atmdeki_Toplam_Para
atmdeki50lukdegeri
Atmdeki_Toplam_Para
id148
0       	 <--TYPE
714       	 <--LEFT
176       	 <--TOP
524       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Atmdeki_Toplam_Para
atmdeki100lukdegeri
Atmdeki_Toplam_Para
id149
0       	 <--TYPE
726       	 <--LEFT
196       	 <--TOP
524       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Atmdeki_Toplam_Para
atmdeki200lukdegeri
Atmdeki_Toplam_Para
id150
0       	 <--TYPE
88       	 <--LEFT
126       	 <--TOP
164       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
JOIN
Sifre
1
Sifre1
id151
0       	 <--TYPE
100       	 <--LEFT
149       	 <--TOP
180       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
JOIN
1
Sifre1
1Sifre1
id152
0       	 <--TYPE
251       	 <--LEFT
76       	 <--TOP
108       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
1Sifre1
0

id153
92       	 <--TYPE
153       	 <--LEFT
105       	 <--TOP
112       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
Sifre
0

  
---- LINES ---- from,to ----
id8,id2
reserved 1

id5,id8
reserved 1
EVET
id3,id5
reserved 1
HAYIR
id5,id4
reserved 1
HAYIR
id4,id7
reserved 1

id3,id10
reserved 1
EVET
id6,id12
reserved 1

id13,id7
reserved 1

id14,id15
reserved 1
EVET
id14,id18
reserved 1
HAYIR
id18,id16
reserved 1
EVET
id18,id19
reserved 1
HAYIR
id19,id17
reserved 1
EVET
id21,id22
reserved 1

id22,id12
reserved 1

id12,id14
reserved 1

id19,id20
reserved 1
HAYIR
id20,id23
reserved 1
EVET
id20,id21
reserved 1
HAYIR
id23,id24
reserved 1

id24,id13
reserved 1

id15,id25
reserved 1

id26,id27
reserved 1

id27,id12
reserved 1
EVET
id27,id28
reserved 1
HAYIR
id30,id31
reserved 1

id31,id26
reserved 1

id1,id32
reserved 1

id32,id9
reserved 1

id28,id29
reserved 1
EVET
id28,id33
reserved 1
HAYIR
id33,id26
reserved 1

id35,id36
reserved 1
EVET
id34,id35
reserved 1

id35,id37
reserved 1
HAYIR
id37,id38
reserved 1

id38,id25
reserved 1

id29,id39
reserved 1
EVET
id39,id38
reserved 1

id29,id34
reserved 1
HAYIR
id10,id40
reserved 1

id40,id41
reserved 1

id41,id42
reserved 1

id42,id43
reserved 1

id43,id44
reserved 1

id46,id47
reserved 1
EVET
id11,id46
reserved 1

id47,id48
reserved 1

id46,id48
reserved 1
HAYIR
id48,id49
reserved 1

id49,id50
reserved 1

id50,id51
reserved 1

id51,id52
reserved 1

id52,id53
reserved 1
EVET
id52,id54
reserved 1
HAYIR
id53,id54
reserved 1

id54,id55
reserved 1

id55,id56
reserved 1

id56,id57
reserved 1

id57,id58
reserved 1

id58,id59
reserved 1
EVET
id58,id60
reserved 1
HAYIR
id59,id60
reserved 1

id60,id61
reserved 1

id61,id62
reserved 1

id62,id63
reserved 1

id63,id64
reserved 1

id64,id65
reserved 1
EVET
id64,id66
reserved 1
HAYIR
id65,id66
reserved 1

id66,id67
reserved 1

id67,id68
reserved 1

id68,id69
reserved 1

id69,id70
reserved 1

id70,id71
reserved 1
EVET
id70,id72
reserved 1
HAYIR
id71,id72
reserved 1

id72,id73
reserved 1

id73,id74
reserved 1

id36,id11
reserved 1

id45,id86
reserved 1

id25,id87
reserved 1

id87,id26
reserved 1

id85,id45
reserved 1

id86,id89
reserved 1

id89,id88
reserved 1

id88,id90
reserved 1

id80,id12
reserved 1

id92,id79
reserved 1

id79,id78
reserved 1

id78,id77
reserved 1

id77,id76
reserved 1

id76,id75
reserved 1

id75,id93
reserved 1

id93,id84
reserved 1

id84,id83
reserved 1

id83,id82
reserved 1

id82,id81
reserved 1

id81,id80
reserved 1

id90,id92
reserved 1

id74,id94
reserved 1

id94,id85
reserved 1
EVET
id94,id95
reserved 1
HAYIR
id95,id96
reserved 1

id96,id97
reserved 1

id97,id98
reserved 1

id98,id99
reserved 1

id99,id37
reserved 1

id17,id100
reserved 1

id100,id12
reserved 1

id101,id102
reserved 1

id102,id103
reserved 1

id103,id104
reserved 1

id104,id105
reserved 1

id105,id106
reserved 1

id106,id107
reserved 1

id107,id12
reserved 1
EVET
id107,id108
reserved 1
HAYIR
id109,id106
reserved 1

id108,id109
reserved 1
HAYIR
id110,id111
reserved 1

id111,id112
reserved 1

id112,id113
reserved 1

id113,id114
reserved 1

id108,id120
reserved 1
EVET
id120,id110
reserved 1

id122,id123
reserved 1

id123,id124
reserved 1

id124,id125
reserved 1

id125,id126
reserved 1

id127,id128
reserved 1

id128,id129
reserved 1

id129,id130
reserved 1

id130,id131
reserved 1

id131,id132
reserved 1

id132,id133
reserved 1

id133,id122
reserved 1

id126,id84
reserved 1

id16,id134
reserved 1

id134,id101
reserved 1

id114,id135
reserved 1

id135,id137
reserved 1

id137,id136
reserved 1

id136,id138
reserved 1

id138,id139
reserved 1

id139,id140
reserved 1

id140,id141
reserved 1

id141,id121
reserved 1

id121,id115
reserved 1

id115,id116
reserved 1

id116,id117
reserved 1

id117,id127
reserved 1

id44,id91
reserved 1

id91,id118
reserved 1

id118,id119
reserved 1

id119,id142
reserved 1

id142,id143
reserved 1

id143,id144
reserved 1

id144,id145
reserved 1

id145,id146
reserved 1

id146,id147
reserved 1

id147,id148
reserved 1

id148,id149
reserved 1

id149,id6
reserved 1

id150,id151
reserved 1

id151,id3
reserved 1

id153,id3
reserved 1
EVET
id9,id152
reserved 1

id2,id153
reserved 1

id153,id150
reserved 1
HAYIR
id152,id2
reserved 1

