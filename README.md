# proofbisect

find the commit that broke a property by bisecting with proofs instead of tests. Each commit is a version of a function (here a list of rewrite steps on numbers); the property is checked on every input in a range (a bounded proof), so "passes" means passes everywhere, not on a few samples. Bisection finds the first failing commit in about log2 of the steps.

## Use

```prolog
?- use_module(prolog/proofbisect).
?- history(h1, H), bisect(H, double_is_even, R).      % R = first_bad(3, Checks)
?- holds([times(2)], double_is_even).                  % proved on every input 0..20
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every monotone history of length 2..8 built from a good prefix then a bad suffix, for every property;

1. On monotone histories, bisection finds the same first failing version as checking every one.
2. It needs at most ceiling(log2(N)) checks between the ends.
3. The version before the one it names passes, and the one it names fails.
4. all_good and not_bisectable are reported exactly when the ends say so.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
