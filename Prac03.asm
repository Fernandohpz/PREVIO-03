;Alumno: Fernando Hernández Pérez
;Programa para sumar los registros A+B
;Almacenar el resultado en la localidad 1040H

           LD A,00h
           LD B,01h
CICLO:     ADD A,B
           LD (1040h), A
	   INC B
FIN:       JP CICLO

END
