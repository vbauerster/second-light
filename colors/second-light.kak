# second-light colorscheme for kakoune
# mod by vbauerster

evaluate-commands %sh{

    base00="rgb:FDFDFD"
    base01="rgb:e8e8e8"
    base02="rgb:f0e7df"
    base03="rgb:baa188"
    base04="rgb:969896"
    base05="rgb:4d4d4c"
    base06="rgb:666633"
    base09="rgb:f5871f"
    base0A="rgb:eab700"
    base0B="rgb:718c00"
    base0C="rgb:3e999f"
    base0D="rgb:4271ae"
    base0E="rgb:8959a8"
    base0F="rgb:af4609"

    high_contrast_blue="rgb:004488"
    vibrant_orange="rgb:EE7733"
    muted_rose="rgb:CC6677"
    light_blue="rgb:77AADD"
    pale_cyan="rgb:CCEEFF"
    pale_yellow="rgb:fdf6e2"
    mark_yellow="rgb:EEEEBB"
    dark_green="rgb:225522"

    cat <<- EOF

    # For Code
    face global module    ${base05}
    face global keyword   ${muted_rose}
    face global builtin   ${base04}+b
    face global function  ${base0E}
    face global type      ${base0C}
    face global variable  ${base0D}
    face global value     ${base09}
    face global string    ${base0B}
    face global comment   ${base03}+i
    face global documentation ${light_blue}
    face global operator  ${base06}
    face global attribute ${base0E}
    face global meta      ${base0A}

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
    face global PrimaryCursorEol   default,${base0F}
    face global SecondarySelection ${pale_cyan},${base04}+fg
    face global SecondaryCursor    ${base00},${base0D}+fg
    face global SecondaryCursorEol default,${high_contrast_blue}

    face global MatchingChar       ${base0F},${base01}+f
    face global Search             ${base06},${base02}+iu
    face global Whitespace         ${mark_yellow}+f
    face global WrapMarker         ${base03}+fb
    face global BufferPadding      ${base03},${base00}
    face global LineNumbers        ${base03},${base01}
    face global LineNumberCursor   ${base0A},${base01}
    face global LineNumbersWrapped ${base01},${base01}
    face global MenuBackground     ${dark_green},${base01}
    face global MenuForeground     ${dark_green},${mark_yellow}+fg
    face global MenuInfo           ${base03}+fb
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
