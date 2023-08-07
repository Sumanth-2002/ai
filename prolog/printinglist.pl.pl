printlist([]).
printlist([X|List]) :- write(X),nl, printlist(List).
print_list:-
    printlist([1,2,3,4]).

