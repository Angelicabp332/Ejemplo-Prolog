%HECHOS
padre_de(martin,luis).
padre_de(luis,jose).
padre_de(luis,pedro).
padre_de(martin).
padre_de(luis).

%REGLAS
hijo_de(A,B):-padre_de(A,B).
%REGLA AND
abuelo_de(A,C):-padre_de(A,B),
    padre_de(B,C).
hermano_de(B,C):-padre_de(A),
    padre_de(A,B),
    padre_de(A,C).
%REGLAS OR
familia_de(A,B):-padre_de(A,B);hijo_de(A,B);abuelo_de(A,B).

