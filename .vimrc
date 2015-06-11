set t_Co=256
"set expandtab
set smartindent
set number
syntax on 
nmap <C-N><C-N> :set invnumber<CR>
set laststatus=2

"set paste/nopaste
nmap <C-P><C-P> :set invpaste<CR>
execute pathogen#infect()
"inoremap jj <Esc>

"set tab stops depending on file extension
au FileType ruby        setl sw=2 sts=2 ts=2 et
au FileType html        setl sw=2 sts=2 ts=2 et
au FileType sh          setl sw=4 sts=4 ts=4 et
au FileType javascript          setl sw=4 sts=4 ts=4 et
au filetype python      setl sw=4 sts=4 ts=4 tw=79 ff=unix et 
au FileType c           setl sw=2 sts=2 ts=2 et
au FileType make        setl sw=4 sts=4 ts=4
au FileType yaml	setl sw=2 sts=2 ts=2 et
au FileType go		setl sw=2 sts=2 ts=2 et
