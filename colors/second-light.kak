# second-light colorscheme for kakoune
# mod by vbauerster

evaluate-commands %sh{

    base00="rgb:FDFDFD"
    base01="rgb:E8E8E8"
    base02="rgb:F0E7DF"
    base03="rgb:BAA188"
    base04="rgb:969896"
    base05="rgb:4D4D4C"
    base06="rgb:666633"
    base09="rgb:F5871F"
    base0A="rgb:B58800"
    base0B="rgb:718C00"
    base0C="rgb:3E999F"
    base0D="rgb:4271AE"
    base0E="rgb:8959A8"
    base0F="rgb:AF4609"
    vibrant_orange="rgb:EE7733"
    muted_rose="rgb:CC6677"
    pale_cyan="rgb:CCEEFF"
    mark_yellow="rgb:EEEEBB"
    dark_green="rgb:225522"

    cat <<- EOF

    # For Code
    face global module    ${base0E}
    face global keyword   ${muted_rose}
    face global builtin   ${base0E}
    face global function  ${base0A}
    face global type      ${base0E}
    face global variable  ${base0D}
    face global value     ${base09}
    face global string    ${base0B}
    face global comment   ${base03}+i
    face global documentation ${base06}+i
    face global operator  ${base05}
    face global attribute ${base0A}
    face global meta      ${base0C}

    # For markup
    face global title  ${base0D}+b
    face global header ${base0D}
    face global mono   ${base0B}
    face global block  ${base09}
    face global link   ${base0C}+u
    face global list   Default
    face global bullet +b

    face global Default            ${base05},${base00}

    face global PrimarySelection   ${base05},${pale_cyan}
    face global PrimaryCursor      ${base00},${vibrant_orange}+fg
    face global PrimaryCursorEol   ${base00},${base0F}+fg
    face global SecondarySelection ${pale_cyan},${base04}+fg
    face global SecondaryCursor    ${base00},${base06}+fg
    face global SecondaryCursorEol ${base00},${base05}+fg

    face global MatchingChar       ${base0F},${base01}+f
    face global Search             ${base06},${base02}+iu
    face global Whitespace         ${mark_yellow}+f
    face global WrapMarker         ${base03}+fb
    face global BufferPadding      ${base03},${base00}
    face global LineNumbers        ${base03},${base01}
    face global LineNumberCursor   ${base06},${base01}
    face global LineNumbersWrapped ${base01},${base01}
    face global MenuBackground     ${dark_green},${base01}
    face global MenuForeground     ${dark_green},${mark_yellow}+fg
    face global MenuInfo           ${base0A}+f
    face global Information        ${base05},${mark_yellow}
    face global Error              ${base00},${base0F}
    face global StatusLine         ${base00},${base0C}
    face global StatusLineMode     ${base00},${base0B}
    face global StatusLineInfo     ${mark_yellow}
    face global StatusLineValue    ${base00}
    face global StatusCursor       default,${base05}
    face global Prompt             ${base00}+b

EOF
}
