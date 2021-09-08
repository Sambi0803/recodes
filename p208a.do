*adulto_2
*joven_1

capture {
	recode  p208a (14=1 "De 14 a�os") ///
	(15/29=2 "De 15 a 29 a�os (J�venes)") ///
	(30/65=3 "De 30 a 65 a�os (Adultos)") ///
	(else=4 "De 66 a m�s a�os"), ///
	g(edad_4) 
	label variable edad_4 "Grupos de edad"
}
capture {
	recode  p208a (14/17=1 "De 14 a 17 a�os") ///
	(18/24=2 "De 18 a 24 a�os") ///
	(25/29=3 "De 25 a 29 a�os") ///
	(30/65=4 "De 30 a 65 a�os (Adultos)") ///
	(else=5 "De 66 a m�s a�os"), ///
	g(edad_5) 
	label variable edad_5 "Grupos de edad"
}
capture {
	recode  p208a (14=1 "De 14 a�os") ///
	(15/29=2 "De 15 a 29 a�os (J�venes)") ///
	(30/44=3 "De 30 a 44 a�os") ///
	(45/65=4 "De 45 a 65 a�os") ///
	(else=5 "De 66 a m�s a�os"), ///
	g(edad_52) 
	label variable edad_52 "Grupos de edad"
}
capture {
	recode  p208a (14=1 "De 14 a�os") ///
	(15/17=2 "De 15 a 17 a�os") ///
	(18/24=3 "De 18 a 24 a�os") ///
	(25/26=4 "De 25 a 26 a�os") ///
	(27/29=5 "De 27 a 29 a�os") ///
	(30/65=6 "De 30 a 65 a�os (Adultos)") ///
	(else=7 "De 66 a m�s a�os"), ///
	g(edad_7) 
	label variable edad_7 "Grupos de edad"
}
capture {
	recode  p208a ///
	(14=0 "De 14 a�os") ///
	(15/24=1 "De 15 a 24 a�os") ///
	(25/29=2 "De 25 a 29 a�os") ///
	(30/65=3 "De 30 a 65 a�os (Adultos)") ///
	(else=4 "De 66 a m�s a�os"), ////
	g(edad_41) 
	label variable edad_41 "Grupos de edad"
}
capture {
	recode  p208a ///
	(14=0 "De 14 a�os") ///
	(15/29=1 "De 15 a 29 a�os (Jovenes)" ) ///
	(else=2 "De 30 a m�s a�os (Adultos)"), ////
	g(edad_3) 
	label variable edad_3 "Grupos de edad"
}
capture {
	recode  p208a (14=1 "De 14 a�os") ///
	(15/19=2 "De 15 a 19 a�os ") ///
	(20/24=3 "De 20 a 24 a�os ") ///
	(25/29=4 "De 25 a 29 a�os ") ///
	(30/44=5 "De 30 a 44 a�os") ///
	(45/65=6 "De 45 a 65 a�os") ///
	(else=7 "De 66 a m�s a�os"), ///
	g(edad_71) 
	label variable edad_71 "Grupos de edad"
}
capture {
	recode  p208a (14=1 "De 14 a�os") ///
	(15/19=2 "De 15 a 19 a�os ") ///
	(20/24=3 "De 20 a 24 a�os ") ///
	(25/29=4 "De 25 a 29 a�os ") ///
	(30/65=5 "De 30 a 65 a�os") ///
	(else=6 "De 66 a m�s a�os"), ///
	g(edad_6) 
	label variable edad_6 "Grupos de edad"
}

capture {
	recode  p208a (14=1 "De 14 a�os") ///
	(15/17=2 "De 15 a 17 a�os ") ///
	(18/24=3 "De 18 a 24 a�os ") ///
	(25/29=4 "De 25 a 29 a�os ") ///
	(30/59=5 "De 30 a 59 a�os") ///
	(else=6 "De 60 a m�s a�os"), ///
	g(edad_61) 
	label variable edad_61 "Grupos de edad"
}
capture {
	recode  p208a (14=1 "De 14 a�os") ///
	(15/22=2 "De 15 a 22 a�os ") ///
	(23/29=3 "De 23 a 29 a�os ") ///
	(30/65=5 "De 30 a 65 a�os") ///
	(else=6 "De 66 a m�s a�os"), ///
	g(edad_53) 
	label variable edad_53 "Grupos de edad"
}


