

recode rsalud (1/9=1 "Afiliado") (10=2 "No afiliado"), gen(salud)
label variable salud "Afiliaci�n a seguro de salud"
