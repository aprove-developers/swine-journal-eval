<head>
    <title>Satisfiability Modulo Exponential Integer Arithmetic</title>
    <style>
        p {text-align: justify;}
    </style>
</head>

This is the evaluation of the technique from our paper <a href="???">"Satisfiability Modulo Exponential Integer Arithmetic"</a>, which is implemented in our SMT solver SwInE (**S**MT **w**ith **In**teger **E**xponentiation). For more information abot SwInE, we refer to its [website](https://ffrohn.github.io/swine/).

# Downloading SwInE

[Here](https://github.com/ffrohn/swine/releases/tag/???) you can find the release of SwInE that was used for our evaluation.

# Input Format

SwInE supports an extension of the [SMTLIB-format](https://smtlib.cs.uiowa.edu/) with an additional binary function symbol `exp`, whose arguments have to be of sort `Int`.
The semantics of `exp(s,t)` is s<sup>|t|</sup>.

# Using SwInE

Please execute `swine --help` for detailed information on using SwInE.

# Benchmarks

You can find the benchmarks from our evaluation [here](https://github.com/ffrohn/QF_EIA/tree/v0.2.0).
Moreover, you can download [our leading example](leading.smt2), [Example 14](ex14.smt2), and [Example 25](ex25.smt2) from our paper.

# Detailed Results

<a href="results.html">Here</a>, we provide a table with detailed results of our evaluation on the LoAT problems.
For instances that could only be solved by a single configuration of SwInE, the corresponding result is highlighted in yellow.
