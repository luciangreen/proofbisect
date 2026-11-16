% proofbisect: find the commit that broke a property by bisecting with proofs instead of tests.
% Each commit is a version of a function (here a list of rewrite steps on numbers); the property
% is checked on every input in a range (a bounded proof), so "passes" means passes everywhere,
% not on a few samples. Bisection finds the first failing commit in about log2 of the steps.
%?- history(h1, H), bisect(H, double_is_even, R).      % R = first_bad(3, Checks)
%?- holds([times(2)], double_is_even).                  % proved on every input 0..20
:- module(proofbisect, [apply_version/3, property/2, holds/2, history/2, bisect/3, linear/3]).
:- use_module(library(lists)).
:- use_module(library(apply)).

apply_version(Steps, X, Y) :- foldl([S, A, B]>>step(S, A, B), Steps, X, Y).
step(times(K), A, B) :- B is A * K.
step(plus(K), A, B) :- B is A + K.
step(minus(K), A, B) :- B is A - K.

% property(Name, Check): a property of a version's output Y for input X.
property(double_is_even, [X, Y]>>(_ = X, Y mod 2 =:= 0)).
property(grows, [X, Y]>>(Y >= X)).
property(nonnegative, [_, Y]>>(Y >= 0)).

% holds(+Version, +Property): proved on every input 0..20.
holds(V, P) :- property(P, C), forall(between(0, 20, X), ( apply_version(V, X, Y), call(C, X, Y) )).

history(h1, [[times(2)], [times(2), plus(2)], [times(2), plus(2), times(3)], [times(2), plus(2), times(3), plus(1)], [times(2), plus(2), times(3), plus(1), plus(1)]]).
history(h2, [[plus(1)], [plus(1), times(2)], [plus(1), times(2), minus(1)], [plus(1), times(2), minus(5)]]).

% bisect(+History, +Property, -Result): first_bad(Index, Checks) (1-based), all_good, or not_bisectable
% (the first version already fails). Assumes once it breaks it stays broken.
bisect(H, P, R) :- length(H, N), nth1(1, H, V1),
    ( \+ holds(V1, P) -> R = not_bisectable
    ; last(H, VN), holds(VN, P) -> R = all_good
    ; search(H, P, 1, N, 0, I, C), R = first_bad(I, C) ).
% invariant: version Lo holds, version Hi fails
search(_, _, Lo, Hi, C, Hi, C) :- Hi =:= Lo + 1, !.
search(H, P, Lo, Hi, C0, I, C) :- M is (Lo + Hi) // 2, nth1(M, H, V), C1 is C0 + 1, ( holds(V, P) -> search(H, P, M, Hi, C1, I, C) ; search(H, P, Lo, M, C1, I, C) ).

% linear(+History, +Property, -Index): the first failing version by checking each in turn (for comparison).
linear(H, P, I) :- ( nth1(I0, H, V), \+ holds(V, P) -> I = I0 ; I = none ).
