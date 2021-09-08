
capture destring ubigeo, replace
recode ubigeo ///
(10000/19999=1 "AMAZONAS") ///
(20000/29999=2 "�NCASH") ///
(30000/39999=3 "APUR�MAC") ///
(40000/49999=4 "AREQUIPA") ///
(50000/59999=5 "AYACUCHO") ///
(60000/69999=6 "CAJAMARCA") ///
(70000/79999=7 "CALLAO") ///
(80000/89999=8 "CUSCO") ///
(90000/99999=9 "HUANCAVELICA") ///
(100000/109999=10 "HU�NUCO") ///
(110000/119999=11 "ICA") ///
(120000/129999=12 "JUN�N") ///
(130000/139999=13 "LA LIBERTAD") ///
(140000/149999=14 "LAMBAYEQUE") ///
(150000/159999=15 "LIMA") ///
(160000/169999=16 "LORETO") ///
(170000/179999=17 "MADRE DE DIOS") ///
(180000/189999=18 "MOQUEGUA") ///
(190000/199999=19 "PASCO") ///
(200000/209999=20 "PIURA") ///
(210000/219999=21 "PUNO") ///
(220000/229999=22 "SAN MART�N") ///
(230000/239999=23 "TACNA") ///
(240000/249999=24 "TUMBES") ///
(250000/259999=25 "UCAYALI"), gen(rdpto)
label variable rdpto "Departamento"

