# second-light

A [base16-tomorrow](https://github.com/leira/base16-kakoune/blob/master/colors/base16-tomorrow.kak) based colorscheme for [Kakoune](https://kakoune.org).

Some modifications were made mostly to display ui right for light theme terminal.

![Screenshot-2021-01-01-at-00-25-48.png](https://i.postimg.cc/sxZXbJxZ/Screenshot-2021-01-01-at-00-25-48.png)

Screenshot is syntax highlighted by [kak-lsp](https://github.com/kak-lsp/kak-lsp) with following config:

```
[semantic_tokens]
namespace = "module"
class = "attribute"
struct = "type"
type = "type"
enum = "type"
interface = "type"
typeParameter = "type"
parameter = "value"
variable = "variable"
property = "variable"
enumMember = "variable"
function = "function"
member = "attribute"
macro = "function"
keyword = "keyword"
selfKeyword = "type"
comment = "comment"
string = "string"
number = "value"
regexp = "attribute"
operator = "operator"
punctuation = "operator"
builtinType = "builtin"
formatSpecifier = "value"
attribute = "attribute"
escapeSequence = "value"
lifetime = "keyword"

[language.rust]
filetypes = ["rust"]
roots = ["Cargo.toml"]
command = "rust-analyzer"
```
