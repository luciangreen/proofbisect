:- module(cases, [title/1, case/3]).
:- use_module('../prolog/proofbisect').
:- use_module(engine).
title('proofbisect').
step_g(S) :- rnd_int(1, 4, K), rnd_pick([times(K), plus(K), minus(K)], S).
hist_g(H) :- rnd_int(2, 7, N), length(H, N), step_g(S0), foldl([V, P0, P]>>( step_g(S), ( rnd_chance(60) -> append(P0, [S], P) ; P = P0 ), V = P ), H, [S0], _).
prop_g(P) :- rnd_pick([double_is_even, grows, nonnegative], P).
case(bisect, [H, P], bisect) :- hist_g(H), prop_g(P).
case(holds, [V, P], holds_bool) :- step_g(A), step_g(B), V = [A, B], prop_g(P).
case(linear, [H, P], linear) :- hist_g(H), prop_g(P).
holds_bool(V, P, B) :- ( holds(V, P) -> B = true ; B = false ).
