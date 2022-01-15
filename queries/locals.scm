; Scopes
(function_body) @local.scope

(case_clause) @local.scope

; Definitions
(let pattern: (identifier) @local.definition)
(function_parameter name: (identifier) @local.definition)
(list_pattern (identifier) @local.definition)
(list_pattern assign: (identifier) @local.definition)
(tuple_pattern (identifier) @local.definition)
(record_pattern_argument pattern: (identifier) @local.definition)

; References
(field_access
  record: (identifier) @local.reference
  field: (identifier) @local.reference)

(function_call
  function: (identifier) @local.reference)

(argument
  value: (identifier) @local.reference)

(binary_expression (identifier) @local.reference)
(case_subjects (identifier) @local.reference)
(tuple (identifier) @local.reference)
