# second-light colorscheme for kakoune

declare-option str base00 '373b41'
declare-option str base01 'B4637A'
declare-option str base02 '718C00'
declare-option str base03 'B58800'
declare-option str base04 '183691'
declare-option str base05 '89489D'
declare-option str base06 '0086b3'
declare-option str base07 'FDFBFA'
declare-option str base08 'E8E8E8'
declare-option str base09 '9893A5'
declare-option str base0A 'A888A5'
declare-option str base0B 'A5CDFF'
declare-option str base0C 'F0F0CC'
declare-option str base0D '7F9C8D'
declare-option str base0E 'B22222'
declare-option str base0F '575279'

declare-option str main_background %opt{base07}
declare-option str menu_background %opt{base08}
declare-option str selection_color %opt{base0B}
declare-option str focus_background %opt{base0C}

# Alpha blending
declare-option str cursor_opacity '99'
declare-option str selection_opacity '80'

# CODE
set-face global value         "rgb:%opt{base06}"
set-face global type          "rgb:%opt{base04}"
set-face global variable      "rgb:%opt{base00}"
set-face global module        "rgb:%opt{base0A}"
set-face global function      "rgb:%opt{base0F}"
set-face global string        "rgb:%opt{base02}"
set-face global keyword       "rgb:%opt{base05}"
set-face global operator      "rgb:%opt{base0A}"
set-face global attribute     "rgb:%opt{base03}"
set-face global comment       "rgb:%opt{base0D}"
set-face global documentation "rgb:%opt{base0A}"
set-face global meta          "rgb:%opt{base09}"
set-face global builtin       "rgb:%opt{base01}"

# MARKUP
set-face global title  "rgb:%opt{base01}+b"
set-face global header "rgb:%opt{base0F}"
set-face global mono   "rgb:%opt{base04}"
set-face global block  "rgb:%opt{base05}"
set-face global link   "rgb:%opt{base06}+u"
set-face global bullet "rgb:%opt{base03}"
set-face global list   "rgb:%opt{base02}"

# BUILTIN
set-face global Default            "rgb:%opt{base00},rgb:%opt{main_background}"
set-face global PrimarySelection   "default,rgba:%opt{selection_color}%opt{selection_opacity}"
set-face global SecondarySelection "default,rgba:%opt{selection_color}%opt{selection_opacity}"
set-face global PrimaryCursor      "rgb:%opt{main_background},rgba:%opt{base0E}%opt{cursor_opacity}+f"
set-face global SecondaryCursor    "rgb:%opt{main_background},rgba:%opt{base00}%opt{cursor_opacity}+f"
set-face global PrimaryCursorEol   "rgb:%opt{main_background},rgb:%opt{base0E}+fg"
set-face global SecondaryCursorEol "rgb:%opt{main_background},rgb:%opt{base00}+fg"
set-face global LineNumbers        "rgb:%opt{base09},rgb:%opt{menu_background}"
set-face global LineNumberCursor   "rgb:%opt{base03},rgb:%opt{menu_background}"
set-face global LineNumbersWrapped "rgb:%opt{main_background},rgb:%opt{menu_background}"
set-face global MenuForeground     "rgb:%opt{base0F},rgb:%opt{focus_background}+b"
set-face global MenuBackground     "rgb:%opt{base05},rgb:%opt{menu_background}"
set-face global MenuInfo           "rgb:%opt{base03}"
set-face global Information        "rgb:%opt{base05},rgb:%opt{main_background}"
set-face global InlineInformation  "rgb:%opt{base00},rgb:%opt{focus_background}" # https://github.com/mawww/kakoune/commit/a2fd401cfac29e5deab014f7475a449ac4910a95
set-face global Error              "rgb:%opt{main_background},rgb:%opt{base0E}" # prompt colon as well
set-face global DiagnosticError    "rgb:%opt{base0E}"
set-face global DiagnosticWarning  "rgb:%opt{base03}"
set-face global StatusLine         "rgb:%opt{main_background},rgb:%opt{base0D}"
set-face global StatusLineMode     "rgb:%opt{main_background},rgb:%opt{base02}" # [insert]
set-face global StatusLineInfo     "rgb:%opt{focus_background}+b" # 1 sel
set-face global StatusLineValue    StatusLineMode # 1 sel param=[42] reg=[y]
set-face global StatusCursor       "default,rgb:%opt{base0F}" # Cursor in command mode
set-face global Prompt             +b@StatusLine
set-face global MatchingChar       "default,rgb:%opt{focus_background}"
set-face global Whitespace         "rgb:%opt{menu_background}+fa" # Kakoune ⇒ add-highlighter -override global/show-whitespaces show-whitespaces
set-face global WrapMarker         "rgb:%opt{base03}" # Kakoune ⇒ add-highlighter -override global/wrap wrap -marker '↪'
set-face global BufferPadding      "rgb:%opt{base09}" # Kakoune ⇒ set-option global ui_options terminal_padding_fill=yes
set-face global Search             "rgb:%opt{base0F},rgb:%opt{base08}+f"

# KAK-LSP
set-face global InlayHint "rgb:%opt{base09}"
