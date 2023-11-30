lbo(X,[X,_]).
lbo(X,[_|T]):-
    lbo(X,T).

