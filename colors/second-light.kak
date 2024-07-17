# second-light colorscheme for kakoune

declare-option str base00 '4D4D4C'
declare-option str base01 'A3685A'
declare-option str base02 '999900'
declare-option str base03 'B58800'
declare-option str base04 '4271AE'
declare-option str base05 '575279'
declare-option str base06 '56949F'
declare-option str base07 'B2B19A'
declare-option str base08 '282A2E'
declare-option str base09 'B22222'
declare-option str base0A '718C00'
declare-option str base0B 'EA9D34'
declare-option str base0C 'A5CDFF'
declare-option str base0D '8959A8'
declare-option str base0E '9893A5'
declare-option str base0F 'E8E8E8'
declare-option str main_background 'FFFAF3'
declare-option str focus_background 'F0F0CC'
declare-option str menu_background %opt{base0F}
declare-option str selection_color %opt{base0C}

# Alpha blending
declare-option str cursor_opacity '99'
declare-option str selection_opacity '80'

# CODE
set-face global value         "rgb:%opt{base06}"
set-face global type          "rgb:%opt{base04}"
set-face global variable      "rgb:%opt{base01}"
set-face global module        "rgb:%opt{base00}"
set-face global function      "rgb:%opt{base05}"
set-face global string        "rgb:%opt{base0A}"
set-face global keyword       "rgb:%opt{base0D}"
set-face global operator      "rgb:%opt{base02}"
set-face global attribute     "rgb:%opt{base03}"
set-face global comment       "rgb:%opt{base0E}"
set-face global documentation "rgb:%opt{base07}+d"
set-face global meta          "rgb:%opt{base01}"
set-face global builtin       "rgb:%opt{base06}"

# MARKUP
set-face global title  "rgb:%opt{base0B}"
set-face global header "rgb:%opt{base06}"
set-face global mono   "rgb:%opt{base05}"
set-face global block  "rgb:%opt{base0D}"
set-face global link   "rgb:%opt{base04}+u"
set-face global bullet "rgb:%opt{base0A}"
set-face global list   "rgb:%opt{base01}"

# BUILTIN
set-face global Default            "rgb:%opt{base00},rgb:%opt{main_background}"
set-face global PrimarySelection   "default,rgba:%opt{selection_color}%opt{selection_opacity}"
set-face global SecondarySelection "default,rgba:%opt{selection_color}%opt{selection_opacity}"
set-face global PrimaryCursor      "rgb:%opt{main_background},rgba:%opt{base09}%opt{cursor_opacity}+f"
set-face global SecondaryCursor    "rgb:%opt{main_background},rgba:%opt{base00}%opt{cursor_opacity}+f"
set-face global PrimaryCursorEol   "rgb:%opt{main_background},rgb:%opt{base09}+fg"
set-face global SecondaryCursorEol "rgb:%opt{main_background},rgb:%opt{base00}+fg"
set-face global LineNumbers        "rgb:%opt{base07},rgb:%opt{menu_background}"
set-face global LineNumberCursor   "rgb:%opt{base03},rgb:%opt{menu_background}"
set-face global LineNumbersWrapped "rgb:%opt{main_background},rgb:%opt{menu_background}+b"
set-face global MenuForeground     "rgb:%opt{base08},rgb:%opt{focus_background}"
set-face global MenuBackground     "rgb:%opt{base0D},rgb:%opt{menu_background}"
set-face global MenuInfo           "rgb:%opt{base03}"
set-face global Information        "rgb:%opt{base08},rgb:%opt{menu_background}"
set-face global InlineInformation  "rgb:%opt{base00},rgb:%opt{focus_background}" # https://github.com/mawww/kakoune/commit/a2fd401cfac29e5deab014f7475a449ac4910a95
set-face global Error              "rgb:%opt{main_background},rgb:%opt{base09}" # prompt colon as well
set-face global DiagnosticError    "rgb:%opt{base09}+u"
set-face global DiagnosticWarning  "rgb:%opt{base0B}+u"
set-face global StatusLine         "rgb:%opt{main_background},rgb:%opt{base06}"
set-face global StatusLineMode     "rgb:%opt{main_background},rgb:%opt{base0A}" # [insert]
set-face global StatusLineInfo     "rgb:%opt{focus_background}" # 1 sel
set-face global StatusLineValue    StatusLineMode # 1 sel param=[42] reg=[y]
set-face global StatusCursor       "default,rgb:%opt{base08}" # Cursor in command mode
set-face global Prompt             +b@StatusLine
set-face global MatchingChar       "default,rgb:%opt{focus_background}"
set-face global Whitespace         "rgb:%opt{menu_background}+fa" # Kakoune ⇒ add-highlighter -override global/show-whitespaces show-whitespaces
set-face global WrapMarker         "rgb:%opt{base02}" # Kakoune ⇒ add-highlighter -override global/wrap wrap -marker '↪'
set-face global BufferPadding      "rgb:%opt{base07}" # Kakoune ⇒ set-option global ui_options terminal_padding_fill=yes

# KAK-LSP
set-face global InlayHint "rgb:%opt{base07}"
