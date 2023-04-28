set tags+=/home/junghwan/spdk/tags
set tags+=/home/junghwan/versioning_spdk/tags
set tags+=/home/junghwan/afterburner/versioning/tags

set hlsearch
set nu
set autoindent
set cindent
set ts=4
set sts=4
set shiftwidth=4
set showmatch

set smartindent
set ruler
:set mouse=a

set fileencodings=utf8,euc-kr

if has("syntax")
	syntax on 
endif 

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O


au BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \     exe "normal! g`\"" |
    \ endif
