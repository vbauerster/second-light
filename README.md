# second-light

A [base16-tomorrow](https://github.com/leira/base16-kakoune/blob/master/colors/base16-tomorrow.kak) based colorscheme for [Kakoune](https://kakoune.org).

[![Screen-Shot-2022-01-02-at-14-30-52.png](https://i.postimg.cc/FKRL4cdd/Screen-Shot-2022-01-02-at-14-30-52.png)](https://postimg.cc/21s6d1xr)

Screenshot is syntax highlighted by [kak-lsp](https://github.com/kak-lsp/kak-lsp) with:

<details>
<summary>semantic_tokens</summary>

```
[[semantic_tokens]]
token = "comment"
face = "comment"
[[semantic_tokens]]
token = "comment"
face = "@documentation"
modifiers = ["documentation"]
[[semantic_tokens]]
token = "variable"
face = "+s@variable"
modifiers = ["consuming"]
[[semantic_tokens]]
token = "function"
face = "function"
[[semantic_tokens]]
token = "method"
face = "function"
[[semantic_tokens]]
token = "macro"
face = "function"
[[semantic_tokens]]
token = "keyword"
face = "keyword"
[[semantic_tokens]]
token = "namespace"
face = "module"
[[semantic_tokens]]
token = "string"
face = "string"
[[semantic_tokens]]
token = "character"
face = "string"
[[semantic_tokens]]
token = "number"
face = "value"
[[semantic_tokens]]
token = "type"
face = "type"
[[semantic_tokens]]
token = "typeAlias"
face = "type"
[[semantic_tokens]]
token = "variable"
face = "variable"
[[semantic_tokens]]
token = "enum"
face = "type"
[[semantic_tokens]]
token = "enumMember"
face = "attribute"
[[semantic_tokens]]
token = "property"
face = "variable"
[[semantic_tokens]]
token = "lifetime"
face = "string"
[[semantic_tokens]]
token = "label"
face = "string"
[[semantic_tokens]]
token = "selfKeyword"
face = "type"
[[semantic_tokens]]
token = "boolean"
face = "value"
[[semantic_tokens]]
token = "builtinType"
face = "builtin"
[[semantic_tokens]]
token = "struct"
face = "type"
[[semantic_tokens]]
token = "typeParameter"
face = "type"
[[semantic_tokens]]
token = "interface"
face = "type"
[[semantic_tokens]]
token = "operator"
face = "operator"
[[semantic_tokens]]
token = "arithmetic"
face = "operator"
[[semantic_tokens]]
token = "comparison"
face = "operator"
[[semantic_tokens]]
token = "logical"
face = "operator"
[[semantic_tokens]]
token = "bitwise"
face = "operator"
[[semantic_tokens]]
token = "formatSpecifier"
face = "value"
[[semantic_tokens]]
token = "escapeSequence"
face = "attribute"
[[semantic_tokens]]
token = "attributeBracket"
face = "builtin"
[[semantic_tokens]]
token = "attribute"
face = "attribute"
[[semantic_tokens]]
token = "builtinAttribute"
face = "builtin"
[[semantic_tokens]]
token = "generic"
face = "attribute"
modifiers = ["attribute"]
[[semantic_tokens]]
token = "punctuation"
face = "function"
[[semantic_tokens]]
token = "colon"
face = "operator"
[[semantic_tokens]]
token = "trait"
face = "DiagnosticError"
[[semantic_tokens]]
token = "union"
face = "DiagnosticError"
[[semantic_tokens]]
token = "unresolvedReference"
face = "+c@Default"
[[semantic_tokens]]
token = "angle"
face = "keyword"
[[semantic_tokens]]
token = "bracket"
face = "keyword"
[[semantic_tokens]]
token = "parenthesis"
face = "builtin"

[language.rust]
filetypes = ["rust"]
roots = ["Cargo.toml"]
command = "rust-analyzer"
```

</details>
