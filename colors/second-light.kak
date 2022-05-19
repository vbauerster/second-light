# second-light colorscheme for kakoune

evaluate-commands %sh{

    base00="rgb:FDFDFD"
    base01="rgb:E8E8E8"
    base02="rgb:F0F0DD"
    base03="rgb:B2B19A"
    base04="rgb:969896"
    base05="rgb:575a5d"
    base06="rgb:4D4D4C"
    base07="rgb:A3685A"
    base08="rgb:CC6677"
    base09="rgb:E9871F"
    base0A="rgb:EAB700"
    base0B="rgb:718C00"
    base0C="rgb:3E999F"
    base0D="rgb:4271AE"
    base0E="rgb:8959A8"
    base0F="rgb:B58800"
    base10="rgb:EED9E0"
    base11="rgb:DFDFF4"
            
    cat <<- EOF

    # CODE
    face global module        ${base07}
    face global keyword       ${base0E}
    face global builtin       ${base0C}
    face global function      ${base0F}
    face global type          ${base0D}
    face global variable      ${base06}
    face global value         ${base0B}
    face global string        ${base0B}
    face global comment       ${base04}
    face global documentation ${base03}
    face global operator      ${base05}
    face global attribute     ${base08}
    face global meta          ${base03}

    # MARKUP
    face global title  ${base0F}
    face global header ${base08}
    face global mono   ${base0D}
    face global block  ${base0E}
    face global link   ${base0C}+u
    face global list   ${base05}
    face global bullet +b

    # BUILTIN
    face global Default            ${base05},${base00}
    face global PrimarySelection   ${base05},${base10}+fg
    face global PrimaryCursor      ${base00},${base06}+F
    face global PrimaryCursorEol   ${base00},${base06}+F
    face global SecondarySelection ${base05},${base11}+fg
    face global SecondaryCursor    ${base00},${base04}+F
    face global SecondaryCursorEol ${base00},${base04}+F

    face global Search             ${base04},${base02}+b
    face global MatchingChar       ${base06},${base02}+f
    face global Whitespace         ${base02}+f
    face global WrapMarker         ${base03}+b
    face global BufferPadding      ${base03},${base00}
    face global LineNumbers        ${base03},${base01}
    face global LineNumberCursor   ${base0F},${base01}
    face global LineNumbersWrapped ${base00},${base01}
    face global MenuBackground     ${base0E},${base01}
    face global MenuForeground     ${base0E},${base02}+b
    face global MenuInfo           ${base0F}
    face global Information        ${base06},${base02}
    face global Error              ${base00},${base08}
    face global StatusLine         ${base00},${base0C}
    face global StatusLineMode     ${base00},${base0B}
    face global StatusLineInfo     ${base02}
    face global StatusLineValue    ${base00}
    face global StatusCursor       default,${base06}
    face global Prompt             ${base00}+b

    # KAK-LSP
    face global LineFlagError     ${base09}
    face global LineFlagWarning   ${base0A}
    face global DiagnosticError   default,default,${base09}+u
    face global DiagnosticWarning default,default,${base0A}+u

    face global InlayDiagnosticError   ${base09}
    face global InlayDiagnosticWarning ${base0A}
    face global InlayDiagnosticInfo    ${base0C}
    face global InlayDiagnosticHint    ${base06}
    face global InlayHint ${base03}
EOF
}
