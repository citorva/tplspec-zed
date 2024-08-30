(struct_block
    "struct" @context
    name: (_) @name) @item

(enum_block
    "enum" @context
    name: (_) @name) @item

(type_block
    "type" @context
    name: (_) @name) @item

(condition_declaration
    "condition" @context
    name: (_) @name) @item

(filter_declaration
"filter" @context
name: (_) @name) @item

(struct_field
    (identifier) @name) @item

(enum_case
    case: (_) @name) @item
