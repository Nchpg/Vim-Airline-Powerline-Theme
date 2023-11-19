# Vim Airline Powerline theme 

![](airline-powerline-theme.png)

This theme is inspired by [lightline](https://github.com/itchyny/lightline.vim) powerline theme

## Installation

To use powerline theme, you must first have installed [vim-airline](https://github.com/vim-airline/vim-airline) and [vim-airline-theme](https://github.com/vim-airline/vim-airline-themes).

Then clone the repo and copy ```powerline.vim``` in ```~/.vim/plugged/vim-airline-themes/autoload/airline/themes/```.
```shell script
$ cp powerline.vim ~/.vim/plugged/vim-airline-themes/autoload/airline/themes/
```

Finally add these commands in the ```~/.vimrc```.
```vim
" installation of plugins with vim-plug
call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline-themes'
    Plug 'vim-airline/vim-airline'
call plug#end()

" to disable timeout with esc key
set ttimeout ttimeoutlen=50

" add powerline theme
let g:airline_theme='powerline'
let g:show_error = 0
let g:modification_color = 0
let g:airline_powerline_fonts = 1
```

## Customization
```vim
  let g:show_error = ?               "1 : show code error in the right part of the status bar 
                                     "0 : don't show code error in the right part of the status bar

  let g:modification_color = ?       "1 : when the file has been modified, the file name become red
                                     "0 : when the file has been modified, the file name doesn't change color

  let g:airline_powerline_fonts = ?  "1 : use powerline font (allow the arrow separator)
                                     "0 : disable powerline font (straight separation)
```

