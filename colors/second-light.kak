# second-light colorscheme for kakoune
# TODO: WhitespaceIndent
# set-face global WhitespaceIndent   "rgb:%opt{focus_background}+fa"

declare-option str base00 'FFFDFA'
declare-option str base01 'F0F0CC'
declare-option str base02 'E8E8E8'
declare-option str base03 '9893A5'
declare-option str base04 'A888A5'
declare-option str base05 '575279'
declare-option str base06 '483D6B'
declare-option str base07 '9B9364'
declare-option str base08 'BA3222'
declare-option str base09 'EAB700'
declare-option str base0A '718C00'
declare-option str base0B '3E999F'
declare-option str base0C '4271AE'
declare-option str base0D '6660E0'
declare-option str base0E '89489D'
declare-option str base0F '8F6412'

declare-option str main_background %opt{base00}
declare-option str menu_background %opt{base02}
declare-option str focus_background %opt{base01}
declare-option str selection_color 'A5CDFF'

# Alpha blending
declare-option str cursor_opacity '99'
declare-option str selection_opacity '80'

# CODE
set-face global module        "rgba:%opt{base0D}99"
set-face global builtin       "rgba:%opt{base08}99"
set-face global value         "rgb:%opt{base0B}"
set-face global type          "rgb:%opt{base0E}"
set-face global variable      "rgb:%opt{base06}"
set-face global function      "rgba:%opt{base04}66"
set-face global string        "rgb:%opt{base0A}"
set-face global keyword       "rgb:%opt{base05}+b"
set-face global operator      "rgb:%opt{base0C}"
set-face global attribute     "rgb:%opt{base0F}"
set-face global comment       "rgb:%opt{base03}"
set-face global documentation "rgb:%opt{base05}"
set-face global meta          "rgb:%opt{base07}"

# MARKUP
set-face global title  "rgb:%opt{base08}"
set-face global header "rgb:%opt{base0D}"
set-face global mono   "rgb:%opt{base0B}"
set-face global block  "rgb:%opt{base0E}"
set-face global link   "rgb:%opt{base0C}+u"
set-face global bullet "rgb:%opt{base07}"
set-face global list   "rgb:%opt{base07}"

# BUILTIN
set-face global Default            "rgb:%opt{base06},rgb:%opt{main_background}"
set-face global PrimarySelection   "default,rgba:%opt{selection_color}%opt{selection_opacity}"
set-face global SecondarySelection "default,rgba:%opt{selection_color}%opt{selection_opacity}"
set-face global PrimaryCursor      "rgb:%opt{main_background},rgba:%opt{base08}%opt{cursor_opacity}+fa"
set-face global SecondaryCursor    "rgb:%opt{main_background},rgba:%opt{base06}%opt{cursor_opacity}+fa"
set-face global PrimaryCursorEol   "rgb:%opt{main_background},rgb:%opt{base08}+fg"
set-face global SecondaryCursorEol "rgb:%opt{main_background},rgb:%opt{base06}+fg"
set-face global LineNumbers        "rgb:%opt{base03},rgb:%opt{menu_background}"
set-face global LineNumberCursor   "rgb:%opt{base05},rgb:%opt{menu_background}"
set-face global LineNumbersWrapped "rgb:%opt{base04},rgb:%opt{menu_background}"
set-face global MenuForeground     "rgb:%opt{base05},rgb:%opt{focus_background}+b"
set-face global MenuBackground     "rgb:%opt{base0E},rgb:%opt{menu_background}"
set-face global MenuInfo           "rgb:%opt{base06}+i"
set-face global Information        "rgb:%opt{base06},rgb:%opt{main_background}"
set-face global InlineInformation  "rgb:%opt{base06},rgb:%opt{focus_background}" # https://github.com/mawww/kakoune/commit/a2fd401cfac29e5deab014f7475a449ac4910a95
set-face global StatusLine         "rgb:%opt{main_background},rgb:%opt{base04}"
set-face global StatusLineMode     +r@LineNumberCursor # [insert]
set-face global StatusLineInfo     "rgb:%opt{focus_background}+b" # 1 sel
set-face global StatusLineValue    StatusLineMode # 1 sel param=[42] reg=[y]
set-face global StatusCursor       "default,rgb:%opt{base05}" # Cursor in command mode
set-face global Prompt             "rgb:%opt{base06},rgb:%opt{menu_background}+b"
set-face global Error              "rgb:%opt{main_background},rgb:%opt{base08}" # prompt colon as well
set-face global MatchingChar       "default,rgb:%opt{focus_background}"
set-face global Whitespace         "rgb:%opt{menu_background}+fa" # Kakoune ⇒ add-highlighter -override global/show-whitespaces show-whitespaces
set-face global WrapMarker         "rgb:%opt{base04}" # Kakoune ⇒ add-highlighter -override global/wrap wrap -marker '↪'
set-face global BufferPadding      "rgb:%opt{base04}" # Kakoune ⇒ set-option global ui_options terminal_padding_fill=yes
set-face global Search             "rgb:%opt{base05},rgb:%opt{menu_background}+f"
set-face global DiagnosticError    ",,rgb:%opt{base08}+c"
set-face global DiagnosticWarning  ",,rgb:%opt{base09}+c"
