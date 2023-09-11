# What is this?

This is a template Lean4 homework assignment using [`lean_grader`](https://github.com/adamtopaz/lean_grader), meant primarily for use with github classrooms.
It has two dependencies: `lean_grader` and `mathlib4`.

# Usage

The [`lean_grader`](https://github.com/adamtopaz/lean_grader) repo introduces a lake executable `grade` which is used for the grading procedure.
It has two subcommands: `save` and `compare`.
Using `save` will save a pickled version of the `Expr` representing the type of `solution` in `Solution.lean`.
Using `compare` will load previously saved expressions and check that they are definitionally equal.

# CI

The CI in this repo should behave well with respect to github classrooms. 
Just modify the hash in the file `.github/classroom/autograding.json` as described above.