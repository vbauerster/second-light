# second-light
# based on base16-tomorrow, mod by vbauerster

evaluate-commands %sh{

    base00="rgb:FDFDFD"
    base01="rgb:e0e0e0"
    base02="rgb:d6d6d6"
    base03="rgb:8e908c"
    base04="rgb:969896"
    base05="rgb:4d4d4c"
    base09="rgb:f5871f"
    base0A="rgb:eab700"
    base0B="rgb:718c00"
    base0C="rgb:3e999f"
    base0D="rgb:4271ae"
    base0E="rgb:8959a8"
    base0F="rgb:a3685a"

    gold="rgb:ffd700"
    high_contrast_blue="rgb:004488"
    high_contrast_red="rgb:BB5566"
    vibrant_orange="rgb:EE7733"
    vibrant_blue="rgb:0077BB"
    muted_rose="rgb:CC6677"
    muted_wine="rgb:882255"
    light_blue="rgb:77AADD"
    pale_cyan="rgb:CCEEFF"
    pale_yellow="rgb:EEEEBB"
    dark_green="rgb:225522"

    cat <<- EOF

    # For Code
    face global module    ${muted_rose}
    face global keyword   ${base09}
    face global builtin   ${base09}+b
    face global function  ${base0E}
    face global type      ${muted_rose}
    face global variable  ${base0D}
    face global value     ${light_blue}
    face global string    ${base0B}
    face global comment   ${base03}+i
    face global documentation comment
    face global meta      ${base0A}
    face global operator  ${base05}
    face global attribute ${base0F}

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
    face global PrimaryCursorEol   default,${high_contrast_red}
    face global SecondarySelection ${pale_cyan},${base04}
    face global SecondaryCursor    ${base00},${vibrant_blue}+fg
    face global SecondaryCursorEol default,${high_contrast_blue}

    face global MatchingChar       ${muted_wine},${base01}+f
    face global Search             ${base05},${gold}+i
    face global Whitespace         ${pale_yellow}+f
    face global WrapMarker         ${pale_yellow}+fb
    face global BufferPadding      ${base03},${base00}
    face global LineNumbers        ${base02},${base00}
    face global LineNumberCursor   ${base0A},${base00}
    face global LineNumbersWrapped ${base00},${base00}
    face global MenuBackground     ${dark_green},${base01}
    face global MenuForeground     ${base00},${base05}+fg
    face global MenuInfo           ${light_blue}+i
    face global Information        ${base05},${pale_yellow}
    face global Error              ${base00},${high_contrast_red}
    face global StatusLine         ${base00},${base0C}
    face global StatusLineMode     ${base00},${base0B}
    face global StatusLineInfo     ${pale_yellow}
    face global StatusLineValue    ${base00}
    face global StatusCursor       default,${base05}
    face global Prompt             ${base00}+b

EOF
}
