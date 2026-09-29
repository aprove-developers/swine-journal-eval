<head>
    <title>Satisfiability Modulo Exponential Integer Arithmetic</title>
    <style>
        p {text-align: justify;}
    </style>
</head>

This is the evaluation of the technique from our paper <a href="paper.pdf">"Satisfiability Modulo Exponential Integer Arithmetic"</a>, which is implemented in our SMT solver SwInE (**S**MT **w**ith **In**teger **E**xponentiation). For more information abot SwInE, we refer to its [website](https://ffrohn.github.io/swine/).

# Downloading SwInE

[Here](https://github.com/ffrohn/swine-z3/releases/tag/v0.2.0) you can find the release of SwInE that was used for our evaluation.

# Input Format

SwInE supports an extension of the [SMT-LIB-format](https://smtlib.cs.uiowa.edu/) with an additional binary function symbol `exp`, whose arguments have to be of sort `Int`.
The semantics of `exp(s,t) = s`<sup>`t`</sup> if `s`<sup>`t`</sup> is an integer, and `exp(s,t) = 0`, otherwise.

Recently, the SMT-LIB standard has been extended with the function symbol `**`, which is equivalent to `exp`.
[The latest release of SwInE](https://github.com/ffrohn/swine-z3/releases/tag/v0.2.1) supports the newly standardized syntax instead of `exp`.

# Using SwInE

Please execute `swine --help` for detailed information on using SwInE.

# Benchmarks

You can find the benchmarks from our evaluation [here](https://github.com/ffrohn/QF_EIA/tree/v0.3.0).
Moreover, you can download [our leading example](leading.smt2), [Example 3.13](ex_3_13.smt2), [Example 3.15](ex_3_15.smt2), and [Example 3.24](ex_3_24.smt2) from our paper.

# Detailed Results

We provide a [table](results.html) with detailed results of our evaluation on the LoAT problems.

