" No audible bell
set vb

colorscheme Tomorrow-Night

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

if has("gui_gtk2")
  set guifont=Ubuntu\ Mono\ 11
  set lines=46 columns=185
else
  set guifont=Monaco:h12
endif

" Local config
if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif
