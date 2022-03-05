borracho('Carlos').
borracho('julieta').
borracho('alejandro').
borracho('eugenia').

borrachos(x) :-borracho(x).
tomarAlcohol(y) :-borrachos(y).
