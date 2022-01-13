; inherits: curly,paren

(if_statement
  "if" @left
  (else_clause "else" @right))

(try_statement
  "try" @left
  (except_clause "except" @right))
