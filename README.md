# What is this?

This is a template Lean4 homework assignment using [`lean_grader`](https://github.com/adamtopaz/lean_grader), meant primarily for use with github classrooms.
It has two dependencies: `lean_grader` and `mathlib4`.

# Usage

The [`lean_grader`](https://github.com/adamtopaz/lean_grader) repo introduces a lake executable `grade` and a Lean4 command `#type_hash`.
The `grade` executable is meant to be used as follows:

`lake exe grade 1234`

where `1234` is some natural number that will change with each assignment.
Explicitly, this number must be the Lean4 hash (henceforth `n`) of the expression associated to the type of a term with name `solution` which must be introduced in the `Solution.lean` file of the homework assignment repo.
This command will then check three things:
1. That `solution` is actually defined in `Solution.lean`.
2. That `solution` does not depend on any axioms.
3. That the type of `solution` has hash `n`.

If all succeed, the process will return an exit code of `0`, and otherwise it will return `1`.

To obtain the hash of the type of `solution`, one can use the `#type_hash` command as `#type_hash solution`.

# CI

The CI in this repo should behave well with respect to github classrooms. 
Just modify the hash in the file `.github/classroom/autograding.json` as described above.