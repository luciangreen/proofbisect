% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/proofbisect').

% Domain: every monotone history of length 2..8 built from a good prefix then a bad suffix, for every property;
% and the example histories.
good(double_is_even, [times(2)]). good(grows, [plus(1)]). good(nonnegative, [times(3)]).
bad(double_is_even, plus(1)). bad(grows, minus(30)). bad(nonnegative, minus(100)).
mono(P, H) :- good(P, G), bad(P, B), between(2, 8, N), between(1, N, K), K < N + 1, findall(V, ( between(1, N, I), ( I < K + 1 -> V = G ; append(G, [B], V) ) ), H).

% 1. On monotone histories, bisection finds the same first failing version as checking every one.
theorem(bisect_equals_linear) :- forall(( member(P, [double_is_even, grows, nonnegative]), mono(P, H), bisect(H, P, first_bad(I, _)) ), linear(H, P, I)).

% 2. It needs at most ceiling(log2(N)) checks between the ends.
theorem(logarithmic_checks) :- forall(( member(P, [double_is_even, grows, nonnegative]), mono(P, H), bisect(H, P, first_bad(_, C)) ), ( length(H, N), C =< ceiling(log(N) / log(2)) )).

% 3. The version before the one it names passes, and the one it names fails.
theorem(boundary_is_real) :- forall(( member(P, [double_is_even, grows, nonnegative]), ( mono(P, H) ; history(_, H) ), bisect(H, P, first_bad(I, _)) ), ( J is I - 1, nth1(J, H, A), holds(A, P), nth1(I, H, B), \+ holds(B, P) )).

% 4. all_good and not_bisectable are reported exactly when the ends say so.
theorem(ends_reported) :- forall(( member(P, [double_is_even, grows, nonnegative]), history(_, H), bisect(H, P, R) ), ( H = [F|_], last(H, L), ( R == not_bisectable -> \+ holds(F, P) ; R == all_good -> holds(F, P), holds(L, P) ; true ) )).
