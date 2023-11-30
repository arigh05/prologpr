Samelen([],[]).
samelen([_X|L],[_Y|M]):-
    samelen(L,M).

