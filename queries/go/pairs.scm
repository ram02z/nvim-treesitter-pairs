(if_statement
  "if" @left
  "else" @right)

(function_declaration
  result: (type_identifier) @left
  body: (block (return_statement) @right))
