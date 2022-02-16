male(tom).
male(john).
parent(john,tom).

is_father(X,Y):-parent(X,Y), male(X).