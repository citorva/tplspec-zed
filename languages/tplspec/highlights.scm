; (identifier) @variable

; ((identifier) @constant
;  (#match? @constant "^[A-Z][A-Z_]*$"))

(decorator) @function

(argument) @property

(type_block repr: (type) @type)
(enum_block repr: (type) @type)
(type) @type

(parameter name: (_) @property)

(enum_case case: (_) @variant)

; Literals

[
  (none)
  (true)
  (false)
] @constant.builtin

[
  (integer)
  (float)
] @number

(comment) @comment
(string) @string
(string_content (escape_sequence)) @string.escape

[
  "!="
  "->"
  "<"
  "<="
  "<>"
  "="
  ":="
  "=="
  ">"
  ">="
  "|"
  "and"
  "in"
  "is"
  "not"
  "or"
] @operator

[
  "("
  ")"
  "["
  "]"
] @punctuation.bracket

[
  ":"
  ","
  "."
] @punctuation.delimiter

[
  "from"
  "import"
  "enum"
  "type"
  "struct"
  "condition"
  "filter"
] @keyword

[
  "map"
  "list"
  "tuple"
  "boolean"
  "integer"
  "natural"
  "none"
  "string"
] @keyword
