:- UseModule(library(clpfd)).

count_elems([],_,0).
count_elems([X|Xs],Z,Count) :-
   X #=< Z,
   count_elems(Xs,Z,Count).
count_elems([X|Xs],Z,Count) :-
   X #> Z,
   Count #= Count0 + 1,
   count_elems(Xs,Z,Count0).
