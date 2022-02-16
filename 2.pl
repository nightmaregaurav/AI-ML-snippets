male(tom).
male(john).
female(ann).
female(mary).

parent(tom,john).
parent(tom,mary).

parent(ann,john).
parent(ann,mary).

is_father(X,Y):-parent(X,Y), male(X).
is_mother(X,Y):-parent(X,Y), female(X).



is_father(WHO,john).
parent(tom,mary).
parent(ann,mary).