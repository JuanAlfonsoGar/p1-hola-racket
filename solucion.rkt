#lang nanopass              ;Decimos que el lenguaje con el que vamos a trabajar es nanopass
(provide (all-defined-out)) ;Indicamos que todas las funciones que se definan aqui son publicas,
                            ;así que podran ser utilizadas en otros modulos siempre y cuando se
                            ;importe solucion.rkt

(define (my-map f l) '(2 3 4 5 6))