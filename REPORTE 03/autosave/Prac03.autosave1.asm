;Alumno: Fernando Hernández Pérez
;Programa para sumar los registros A+B
;Almacenar el resultado en la localidad 1040H

           LD A,00H
           LD B,01H
C           ADD A,B
           LD (1O40H), A
	   INC B
           JP CICLO

END
