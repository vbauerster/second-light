# second-light

A [base16-tomorrow](https://github.com/leira/base16-kakoune/blob/master/colors/base16-tomorrow.kak) based colorscheme for [Kakoune](https://kakoune.org).

[![Screen-Shot-2021-07-27-at-15-46-03.png](https://i.postimg.cc/sDQCrn0R/Screen-Shot-2021-07-27-at-15-46-03.png)](https://postimg.cc/KR2H7529)

Screenshot is syntax highlighted by [kak-lsp](https://github.com/kak-lsp/kak-lsp).

<details>
<summary>semantic_tokens</summary>

```
[[semantic_tokens]]
token = "comment"
face = "documentation"
modifiers = ["documentation"]

[[semantic_tokens]]
token = "comment"
face = "comment"

[[semantic_tokens]]
token = "function"
face = "function"

[[semantic_tokens]]
token = "keyword"
face = "keyword"

[[semantic_tokens]]
token = "namespace"
face = "module"

[[semantic_tokens]]
token = "operator"
face = "operator"

[[semantic_tokens]]
token = "string"
face = "string"

[[semantic_tokens]]
token = "character"
face = "string"

[[semantic_tokens]]
token = "type"
face = "type"

[[semantic_tokens]]
token = "variable"
face = "Default+d"
modifiers = ["readonly"]

[[semantic_tokens]]
token = "variable"
face = "Default"
modifiers = ["constant"]

[[semantic_tokens]]
token = "variable"
face = "variable"

[[semantic_tokens]]
token = "enum"
face = "type"

[[semantic_tokens]]
token = "enumMember"
face = "variable"

[[semantic_tokens]]
token = "lifetime"
face = "keyword"

[[semantic_tokens]]
token = "selfKeyword"
face = "keyword"

[[semantic_tokens]]
token = "builtinType"
face = "builtin"

[[semantic_tokens]]
token = "struct"
face = "type"

[[semantic_tokens]]
token = "parameter"
face = "meta"

[[semantic_tokens]]
token = "typeParameter"
face = "type"

[[semantic_tokens]]
token = "property"
face = "variable"

[[semantic_tokens]]
token = "macro"
face = "function"

[[semantic_tokens]]
token = "interface"
face = "type"

[[semantic_tokens]]
token = "formatSpecifier"
face = "value"

[[semantic_tokens]]
token = "escapeSequence"
face = "meta"

[[semantic_tokens]]
token = "number"
face = "value"

[[semantic_tokens]]
token = "attribute"
face = "meta"

[[semantic_tokens]]
token = "parenthesis"
face = "Default"

[[semantic_tokens]]
token = "punctuation"
face = "attribute"


[language.rust]
filetypes = ["rust"]
roots = ["Cargo.toml"]
command = "rust-analyzer"
```

</details>
