{/*****************RAZONES DE INACTIVIDAD
          1 hizo tr�mites, busc� local, gestion� pr�stamos por negocio
           2 reparando sus activos (local, m�quina, equipo)
           3 esperando el inicio de un trabajo dependiente
           4 estudiando
           5 quehaceres del hogar
           6 viv�a de su pensi�n o jubilaci�n u otras rentas
           7 enfermo o incapacitado
           8 otro
*************************/
}
 
recode p546 (4=1 "Estudiando") (5=2 "Quehaceres del Hogra") (7=3 "Enfermo") (1 2 3 6 8 .=4 "Otros"), gen (esquenot) 
