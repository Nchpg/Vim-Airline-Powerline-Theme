 
let s:cuicolor = {
      \ 'black'          : 16,
      \ 'white'          : 231,
      \
      \ 'darkestgreen'   : 22,
      \ 'darkgreen'      : 28,
      \ 'mediumgreen'    : 70,
      \ 'brightgreen'    : 148,
      \
      \ 'darkestcyan'    : 23,
      \ 'mediumcyan'     : 117,
      \
      \ 'darkestblue'    : 24,
      \ 'darkblue'       : 31,
      \
      \ 'darkestred'     : 52,
      \ 'darkred'        : 88,
      \ 'mediumred'      : 124,
      \ 'brightred'      : 160,
      \ 'brightestred'   : 196,
      \
      \ 'darkestpurple'  : 55,
      \ 'mediumpurple'   : 98,
      \ 'brightpurple'   : 189,
      \
      \ 'brightorange'   : 208,
      \ 'brightestorange': 214,
      \ 'darkorange'     : 172,
      \
      \ 'lightwhite'     : 189,
      \
      \ 'gray0'          : 233,
      \ 'gray1'          : 235,
      \ 'gray2'          : 236,
      \ 'gray3'          : 239,
      \ 'gray4'          : 240,
      \ 'gray5'          : 241,
      \ 'gray6'          : 244,
      \ 'gray7'          : 245,
      \ 'gray8'          : 247,
      \ 'gray9'          : 250,
      \ 'gray10'         : 252,
      \
      \ 'yellow'         : 136,
      \ 'orange'         : 166,
      \ 'red'            : 160,
      \ 'magenta'        : 125,
      \ 'violet'         : 61,
      \ 'blue'           : 33,
      \ 'cyan'           : 37,
      \ 'green'          : 64,
      \ }

let s:guicolor = {
      \ 'black'          : '#000000',
      \ 'white'          : '#ffffff',
      \
      \ 'darkestgreen'   : '#005f00',
      \ 'darkgreen'      : '#008700',
      \ 'mediumgreen'    : '#5faf00',
      \ 'brightgreen'    : '#afdf00',
      \
      \ 'darkestcyan'    : '#005f5f',
      \ 'mediumcyan'     : '#87dfff',
      \
      \ 'darkestblue'    : '#005f87',
      \ 'darkblue'       : '#0087af',
      \
      \ 'darkestred'     : '#5f0000',
      \ 'darkred'        : '#870000',
      \ 'mediumred'      : '#af0000',
      \ 'brightred'      : '#df0000',
      \ 'brightestred'   : '#ff0000',
      \
      \ 'darkestpurple'  : '#5f00af',
      \ 'mediumpurple'   : '#875fdf',
      \ 'brightpurple'   : '#dfdfff',
      \
      \ 'brightorange'   : '#ff8700',
      \ 'brightestorange': '#ffaf00',
      \ 'darkorange'     : '#d78700',
      \
      \ 'lightwhite'     : "#d7d7ff",
      \
      \ 'gray0'          : '#121212',
      \ 'gray1'          : '#262626',
      \ 'gray2'          : '#303030',
      \ 'gray3'          : '#4e4e4e',
      \ 'gray4'          : '#585858',
      \ 'gray5'          : '#606060',
      \ 'gray6'          : '#808080',
      \ 'gray7'          : '#8a8a8a',
      \ 'gray8'          : '#9e9e9e',
      \ 'gray9'          : '#bcbcbc',
      \ 'gray10'         : '#d0d0d0',
      \
      \ 'yellow'         : '#b58900',
      \ 'orange'         : '#cb4b16',
      \ 'red'            : '#dc322f',
      \ 'magenta'        : '#d33682',
      \ 'violet'         : '#6c71c4',
      \ 'blue'           : '#268bd2',
      \ 'cyan'           : '#2aa198',
      \ 'green'          : '#859900',
      \ }


let g:airline#themes#powerline#palette = {}


" Normal mode
let s:N1 = [s:guicolor.darkestgreen, s:guicolor.brightgreen,s:cuicolor.darkestgreen, s:cuicolor.brightgreen]
let s:N2 = [s:guicolor.white, s:guicolor.gray4, s:cuicolor.white, s:cuicolor.gray4]
let s:N3 = [s:guicolor.gray8, s:guicolor.gray2, s:cuicolor.gray8, s:cuicolor.gray2]
let s:N4 = [s:guicolor.gray9, s:guicolor.gray4, s:cuicolor.gray9, s:cuicolor.gray4]
let s:N5 = [s:guicolor.gray5, s:guicolor.gray10, s:cuicolor.gray5, s:cuicolor.gray10]
let s:NW = [s:guicolor.lightwhite, s:guicolor.darkorange, s:cuicolor.lightwhite, s:cuicolor.darkorange]
let s:NE = [s:guicolor.lightwhite, s:guicolor.brightred, s:cuicolor.lightwhite, s:cuicolor.brightred]

let g:airline#themes#powerline#palette.normal = {
            \'airline_a': s:N1, 
            \'airline_b': s:N2, 
            \'airline_c': s:N3, 
            \'airline_x': s:N3, 
            \'airline_y': s:N4, 
            \'airline_z': s:N5, 
            \'airline_warning': s:NW,
            \'airline_error': s:NE}


" Insert mode
let s:I1 = [s:guicolor.darkestcyan, s:guicolor.white,s:cuicolor.darkestcyan, s:cuicolor.white]
let s:I2 = [s:guicolor.white, s:guicolor.darkblue, s:cuicolor.white, s:cuicolor.darkblue]
let s:I3 = [s:guicolor.mediumcyan, s:guicolor.darkestblue, s:cuicolor.mediumcyan, s:cuicolor.darkestblue]
let s:I4 = [s:guicolor.mediumcyan, s:guicolor.darkblue, s:cuicolor.mediumcyan, s:cuicolor.darkblue]
let s:I5 = [s:guicolor.darkestcyan, s:guicolor.mediumcyan, s:cuicolor.darkestcyan, s:cuicolor.mediumcyan]

let g:airline#themes#powerline#palette.insert = {
            \'airline_a': s:I1, 
            \'airline_b': s:I2, 
            \'airline_c': s:I3, 
            \'airline_x': s:I3, 
            \'airline_y': s:I4, 
            \'airline_z': s:I5, 
            \'airline_warning': s:NW, 
            \'airline_error': s:NE}
 

" Visual mode
let s:V1 = [s:guicolor.darkred, s:guicolor.brightorange,s:cuicolor.darkred, s:cuicolor.brightorange]
let s:V2 = s:N2
let s:V3 = s:N3
let s:V4 = s:N4
let s:V5 = s:N5
 
let g:airline#themes#powerline#palette.visual = {
            \'airline_a': s:V1, 
            \'airline_b': s:V2, 
            \'airline_c': s:V3, 
            \'airline_x': s:V3, 
            \'airline_y': s:V4, 
            \'airline_z': s:V5, 
            \'airline_warning': s:NW, 
            \'airline_error': s:NE}

" Replace mode
let s:R1 = [s:guicolor.white, s:guicolor.brightred,s:cuicolor.white, s:cuicolor.brightred]
let s:R2 = s:N2
let s:R3 = s:N3
let s:R4 = s:N4
let s:R5 = s:N5
 
let g:airline#themes#powerline#palette.replace = {
            \'airline_a': s:R1, 
            \'airline_b': s:R2, 
            \'airline_c': s:R3, 
            \'airline_x': s:R3, 
            \'airline_y': s:R4, 
            \'airline_z': s:R5, 
            \'airline_warning': s:NW, 
            \'airline_error': s:NE}

 
" Inactive mode
let s:IN1 = [s:guicolor.gray4, s:guicolor.gray1,s:cuicolor.gray4, s:cuicolor.gray1]
let s:IN2 = [s:guicolor.gray4, s:guicolor.gray0, s:cuicolor.gray4, s:cuicolor.gray0]
let s:IN3 = [s:guicolor.gray4, s:guicolor.gray2, s:cuicolor.gray4, s:cuicolor.gray2]
let s:IN4 = [s:guicolor.gray4, s:guicolor.gray1, s:cuicolor.gray4, s:cuicolor.gray1]
let s:IN5 = [s:guicolor.gray1, s:guicolor.gray5, s:cuicolor.gray1, s:cuicolor.gray5]

 
let g:airline#themes#powerline#palette.inactive = {
            \'airline_a': s:IN1, 
            \'airline_b': s:IN2, 
            \'airline_c': s:IN3, 
            \'airline_x': s:IN3, 
            \'airline_y': s:IN4, 
            \'airline_z': s:IN5,
            \'airline_warning': s:NW, 
            \'airline_error': s:NE}


" Modification
if get(g:, 'modification_color', 0)
    let s:modified1 = {'airline_c': ['#ff5f5f', s:guicolor.gray2, 203, s:cuicolor.gray2, '']}
    let s:modified2 = {'airline_c': ['#ff5f5f', s:guicolor.darkestblue,203, s:cuicolor.darkestblue, '']}

    let g:airline#themes#powerline#palette.normal_modified = s:modified1
    let g:airline#themes#powerline#palette.insert_modified = s:modified2
    let g:airline#themes#powerline#palette.visual_modified = s:modified1
    let g:airline#themes#powerline#palette.replace_modified = s:modified1
endif


" Show Error
if !get(g:, 'show_error', 0)
    let g:airline#extensions#default#layout = [
      \ [ 'a', 'b', 'c' ],
      \ [ 'x', 'y', 'z']
      \ ]
else
    let g:airline#extensions#default#layout = [
      \ [ 'a', 'b', 'c' ],
      \ [ 'x', 'y', 'z', 'warning', 'error' ]
      \ ]
endif



let g:airline_section_a = airline#section#create_left(['mode', 'crypt', 'paste', 'keymap', 'capslock', 'xkblayout', 'iminsert'])
let g:airline_section_z = " %2l:%-2c "
let g:airline_section_y = " %3p%% "
let g:airline_section_c_only_filename = 1
let g:airline_section_c = '%t'
let g:airline_section_x = airline#section#create(['ffenc',' | ','filetype'])
let g:airline#extensions#branch#vcs_checks = []
let airline#extensions#coc#error_symbol = ' E:'
let airline#extensions#coc#warning_symbol = ' W:'
let airline#extensions#coc#stl_format_err = "%C(L%L) "
let airline#extensions#coc#stl_format_warn = "%C(L%L) "
