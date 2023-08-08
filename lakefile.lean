import Lake
open Lake DSL

package «hw_template» {
  -- add any package configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

require lean_grader from git
  "https://github.com/adamtopaz/lean_grader"

@[default_target]
lean_lib «HwTemplate» {
  -- add any library configuration options here
}
