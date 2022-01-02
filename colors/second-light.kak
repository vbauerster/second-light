# second-light colorscheme for kakoune
# mod by vbauerster

evaluate-commands %sh{

    base00="rgb:FDFDFD"
    base01="rgb:E8E8E8"
    base02="rgb:F0E7DF"
    base03="rgb:BAA188"
    base04="rgb:8E908C"
    base05="rgb:4D4D4C"
    base06="rgb:666633"
    base07="rgb:A3685A"
    base08="rgb:CC6677"
    base09='rgb:F5871F'
    base0A="rgb:B58800"
    base0B="rgb:718C00"
    base0C="rgb:3E999F"
    base0D="rgb:4271AE"
    base0E="rgb:8959A8"
    base0F="rgb:EEEEBB"
    pale_sand="rgb:FDF6E2"
    pale_cyan="rgb:CCEEFF"

    cat <<- EOF

    # For Code
    face global module        ${base07}
    face global keyword       ${base0E}
    face global builtin       ${base07}
    face global function      ${base0A}
    face global type          ${base08}
    face global variable      ${base0D}
    face global value         ${base0C}
    face global string        ${base0B}
    face global comment       ${base04}
    face global documentation ${base06}
    face global operator      ${base07}
    face global attribute     ${base09}
    face global meta          ${base06}+d

    # For markup
    face global title  ${base0A}
    face global header ${base08}
    face global mono   ${base0D}
    face global block  ${base0E}
    face global link   ${base0C}+u
    face global list   ${base06}
    face global bullet +b

    face global Default            ${base05},${base00}

    face global PrimarySelection   ${base05},${pale_cyan}+g
    face global PrimaryCursor      ${base00},${base06}+fg
    face global PrimaryCursorEol   ${base00},${base05}+fg
    face global SecondarySelection ${base06},${base01}+fg
    face global SecondaryCursor    ${base00},${base0A}+fg
    face global SecondaryCursorEol ${base0F},${base07}+fg

    face global MatchingChar       ${base05},${base02}+fg
    face global Search             ${base0A},${pale_sand}
    face global Whitespace         ${base0F}+f
    face global WrapMarker         ${base03}+b
    face global BufferPadding      ${base03},${base00}
    face global LineNumbers        ${base03},${base01}
    face global LineNumberCursor   ${base06},${base01}
    face global LineNumbersWrapped ${base01},${base01}
    face global MenuBackground     ${base0E},${base01}
    face global MenuForeground     ${base0E},${base0F}+b
    face global MenuInfo           ${base0A}
    face global Information        ${base05},${base0F}
    face global Error              ${base00},${base08}
    face global DiagnosticError    ${base09},${pale_sand}+f
    face global DiagnosticWarning  ${base04},${pale_sand}+f
    face global StatusLine         ${base00},${base0C}
    face global StatusLineMode     ${base00},${base0B}
    face global StatusLineInfo     ${base0F}
    face global StatusLineValue    ${base00}
    face global StatusCursor       default,${base05}
    face global Prompt             ${base00}+b

EOF
}
