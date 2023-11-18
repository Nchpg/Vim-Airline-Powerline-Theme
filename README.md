# config

## Airline Powerline theme 

![](airline-powerline-theme.png)

To use powerline theme, you must first have installed [```vim-airline-theme```](https://github.com/vim-airline/vim-airline)

Then clone the repo and copy ```powerline.vim``` in ```~/.vim/plugged/vim-airline-themes/autoload/airline/themes/```
```shell script
$ cp powerline.vim ~/.vim/plugged/vim-airline-themes/autoload/airline/themes/
```
Finally add these commands in the ```~/.vimrc```
```vim
let g:airline_theme='powerline'
let g:show_error = 0
let g:modification_color = 0
let g:airline_powerline_fonts = 1
```
