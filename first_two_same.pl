double([X|[X|_Rest]]).

pal([]).
pal([_]).
pal(Pal) :-
    append([H|T], [H], Pal),
    pal(T).
