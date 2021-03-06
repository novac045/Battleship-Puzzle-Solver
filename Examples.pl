/*
    Easy 6x6 example
    Expected execution time: 0.1 seconds
*/
example1 :-
battleship([
    [_,_,_,_,_,_],
    [_,_,_,_,_,_],
    [_,_,~,_,_,_],
    [_,_,_,_,_,_],
    [_,_,_,_,_,_],
    [_,_,_,_,_,_]],
    [1,0,4,0,3,2], [4,0,2,1,2,1],[3,2,1],_
).


/*
    Hard 6x6 example
    Expected execution time: 3.5 seconds
*/
example2 :-
battleship([
    [_,_,_,_,_,_],
    [_,_,_,_,_,_],
    [_,_,_,_,_,_],
    [_,_,_,_,_,_],
    [_,_,_,_,_,_],
    [_,_,_,_,_,_]],
    [1,0,4,0,3,2], [4,0,2,1,2,1],[3,2,1],_
).


/*
    Easy 8x8 example
    Expected execution time: 5 seconds
*/
example3 :-
battleship([
    [n,_,~,_,_,_,_,n],
    [_,_,n,~,_,o,_,_],
    [~,~,_,~,_,_,_,s],
    [_,~,x,~,_,_,~,~],
    [_,_,_,~,_,_,n,_],
    [_,_,_,~,_,_,_,_],
    [_,_,_,x,_,~,_,_],
    [_,_,_,_,_,_,_,_]],
    [5,0,5,1,2,1,2,4], [2,4,2,3,2,1,4,2],[4,3,2,1],_
).

