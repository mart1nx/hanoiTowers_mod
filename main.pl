move(1,X,Y,_):-
    write("Move disk "),
    write(X),
    write(" to "),
    write(Y),
    nl.
move(N,X,Y,Z) :-
    N>1,
    M is N-1,
    %-------------1->2->3
    move(M,X,Y,Z),
    move(1,Y,Z,_),
    %-------------1->2(1x)
    move(1,X,Y,_),
    %-------------3->2->1
    move(M,Z,Y,X),
    move(1,Y,X,_),
    %-------------2->3(1x)
    move(1,Y,Z,_),
    %-------------1->2->3
    move(M,X,Y,Z),
    move(1,Y,Z,_).
