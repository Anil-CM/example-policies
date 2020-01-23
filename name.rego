package basic

default is_valid_name = false

is_valid_name = {
       re_match("^[a-z0-9_-]{3,16}$", input.planned_values.root_module.resources[_].values.name)
}
