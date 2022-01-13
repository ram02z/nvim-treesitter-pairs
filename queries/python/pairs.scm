(if_statement
  "if" @left
  (else_clause "else" @right))

(try_statement
  "try" @left
  (except_clause "except" @right))

(function_definition
  return_type: (type) @right
  body: (block (return_statement) @left))
