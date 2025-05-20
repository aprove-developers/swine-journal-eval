<head>
    <title>Satisfiability Modulo Exponential Integer Arithmetic</title>
    <style>
        p {text-align: justify;}
    </style>
</head>

This is the evaluation of the technique from our paper <a href="???">"Satisfiability Modulo Exponential Integer Arithmetic"</a>, which is implemented in our SMT solver SwInE (**S**MT **w**ith **In**teger **E**xponentiation). For more information abot SwInE, we refer to its [website](https://ffrohn.github.io/swine/).

# Downloading SwInE

[Here](https://github.com/ffrohn/swine-z3/releases/tag/v0.1.2) you can find the release of SwInE that was used for our evaluation.

# Input Format

SwInE supports an extension of the [SMTLIB-format](https://smtlib.cs.uiowa.edu/) with an additional binary function symbol `exp`, whose arguments have to be of sort `Int`.
The semantics of `exp(s,t)` is s<sup>|t|</sup>.

# Using SwInE

Please execute `swine --help` for detailed information on using SwInE.

# Benchmarks

You can find the benchmarks from our evaluation [here](https://github.com/ffrohn/QF_EIA/tree/v0.3.0).
Moreover, you can download [our leading example](leading.smt2), [Example 14](ex14.smt2), and [Example 25](ex25.smt2) from our paper.

# Detailed Results

We provide tables with detailed results of our evaluation on the LoAT problems.
<ul>
<li><a href="CHC_Comp_22_LIA_Lin.html">CHC Comp '22 Problems</a></li>
<li><a href="CHC_Comp_23_LIA_Lin.html">CHC Comp '23 Problems</a></li>
<li><a href="TPDB_ITS_Complexity.html">Complexity Problems</a></li>
<li><a href="TPDB_ITS_Termination.html">Termination Problems</a></li>
</ul>
