grande(elefante,caballo).
grande(caballo,perro).
grande(perro,raton).

masgrande(A,C) :-
    grande(A,B),
    grande(B,C).

