female(vasundhara).
female(padmavathamma).
female(nikitha).
female(aarthi).

male(narayana).
male(prakash).
male(raju).

parent(narayana,prakash).
parent(padmavathamma,prakash).

parent(prakash,nikitha).
parent(vasundhara,nikitha).
parent(prakash,aarthi).
parent(vasundhara,aarthi).
parent(prakash,raju).
parent(vasundhara,raju).

mother(X,Y):- parent(X,Y),female(X).
father(X,Y):-parent(X,Y),male(X).
sister(X,Y):-parent(Z,X),parent(Z,Y),female(X),X\==Y.
brother(X,Y):-parent(Z,X),parent(Z,Y),male(X),X\==Y.
grandparent(X,Y):-parent(X,Z),parent(Z,Y).
grandmother(X,Z):-mother(X,Y),parent(Y,Z).
grandfather(X,Z):-father(X,Y),parent(Y,Z).
wife(X,Y):-parent(X,Z),parent(Y,Z),female(X),male(Y).
