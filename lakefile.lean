import Lake
open Lake DSL

package «hw_template» {
  -- add any package configuration options here
}

require lean_grader from git
  "https://github.com/adamtopaz/lean_grader"

@[default_target]
lean_lib «HwTemplate» {
  -- add any library configuration options here
}
