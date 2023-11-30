k_ele(X,[X|_],1).
k_ele(X,[_|T],Y) :- Y > 1,Y is Y - 1, k_ele(X,T,Y).
