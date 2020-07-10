call plug#begin()
" :PlugInstall to install
Plug 'scrooloose/nerdTree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'w0rp/ale' " rubocop and linting: https://techandfi.com/rubocop-vim/
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'sheerun/vim-polyglot'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}} " Language Server support
Plug 'vim-ruby/vim-ruby' " For Facts, Ruby functions, and custom providers
Plug 'tpope/vim-rails'
Plug 'airblade/vim-gitgutter'
Plug 'yuttie/comfortable-motion.vim'
" Plug 'Yggdroot/indentLine'
" Plug 'nathanaelkane/vim-indent-guides'
call plug#end()

let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline_theme = 'dark'

let g:airline#extensions#ale#enabled = 1
let g:airline_theme='jellybeans'

let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1

let NERDTreeShowHidden=1

" let g:indent_guides_auto_colors = 1
" let g:indent_guides_guide_size = 1
" let g:indent_guides_start_level = 2
" let g:indent_guides_space_guides = 1

" autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=gray19 ctermbg=3
" autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=gray15 ctermbg=4

let g:ale_fix_on_save = 1
let g:ale_fixers = {
      \ '*': ['remove_trailing_lines', 'trim_whitespace']
      \ }
" 'remove_trailing_lines' - Remove all blank lines at the end of a file.
" 'trim_whitespace' - Remove all trailing whitespace characters at the end of every line.

let $FZF_DEFAULT_OPTS = '--height=70% --preview="cat {}" --preview-window=right:60%:wrap'
let $FZF_DEFAULT_COMMAND = 'ag -g ""'

:ab bp binding.pry
:ab clog console.log("")
set path+=/Users/nsinger/code/fleetio/fleetio
set nocompatible

" Enable filetype plugins
filetype plugin on
filetype indent on

" Turn Off Swap Files
set noswapfile
set nobackup
set nowb
set noshowmode

" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb
set binary
set ttyfast
set fileformats=unix
set t_Co=256

" General Config
set title
" set number
" set number relativenumber " hybrid relative/absolute line numbers
set number
set backspace=indent,eol,start
set history=1000
set showcmd
set showmode
set gcr=a:blinkon0
set autoread
set hidden
set linespace=0
set showmatch
set winminheight=0
set wildmenu
set wildmode=list:longest,full
set whichwrap=b,s,h,l,<,>,[,]

set list
set listchars=tab:›\.,eol:¬,trail:⋅

set rtp+=/usr/local/opt/fzf

" For regular expressions turn magic on
set magic

" Fast saving
nmap <leader>w :w!<cr>

" :W sudo saves the file
" command W w !sudo tee % > /dev/null

" Scrolling
set scrolljump=5
set scrolloff=3
set sidescrolloff=15
set sidescroll=1

" Folds
set foldenable
set foldmethod=indent
set foldnestmax=3
set nofoldenable
set foldcolumn=1

" Always wrap long lines
set wrap
set linebreak

" Fix backspace indent
set backspace=indent,eol,start

" Tabs. May be overriten by autocmd rules
set smarttab
set shiftwidth=2
set tabstop=2
set softtabstop=0
set shiftwidth=2
set expandtab

" Status bar
set laststatus=2

" Visual Settings
set background=dark
syntax on
colorscheme onedark
syntax enable
autocmd BufEnter * :syntax sync fromstart
autocmd BufEnter * :set number
autocmd FileType coffee set tabstop=8|set shiftwidth=2|set expandtab
set ruler
set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%)
set showcmd
set visualbell
set noerrorbells
set printoptions=paper:letter
set spelllang=en_us
set cursorline

" Highlite color number line color
highlight CursorLine cterm=NONE ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE

" DarkGray number line
highlight LineNr term=bold cterm=NONE ctermfg=DarkGray ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Normal
hi Normal guibg=NONE ctermbg=NONE

" Split windows bottom and right
set splitbelow
set splitright

" Mouse work
set mouse+=a
set mousehide
set showmode

" Indentation
set autoindent
set smartindent

" Persistent Undo
if has('persistent_undo') && !isdirectory(expand('~').'/.vim/backups')
  silent !mkdir ~/.vim/backups > /dev/null 2>&1
  set undodir=~/.vim/backups
  set undofile
endif

" Search
set incsearch
set hlsearch
set ignorecase
set smartcase

" Key Bindings

nmap <C-n> :NERDTreeToggle<CR>
nmap <C-t> :Files<CR>

" Split
noremap <Leader>h :<C-u>split<CR>
noremap <Leader>v :<C-u>vsplit<CR>

" Buffer nav
noremap <leader>z :bp<CR>
noremap <leader>q :bn<CR>
" noremap <leader>a :ls<CR>
noremap <leader>a :Buffers<CR>

" Close buffer
noremap <leader>c :bd<CR>

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove<cr>
map <leader>t. :tabn<cr>
map <leader>t, :tabp<cr>

noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p

" Configure spell checking
nmap <silent> <leader>p :set spell!<CR>

" Fix indentation in file
map <leader>i mmgg=G`m<CR>

" Auto indent pasted text
" nnoremap p p=`]<C-o>
" nnoremap P P=`]<C-o>

" Toggle highlighting of search results
nnoremap <leader><space> :nohlsearch<cr>

" Toggle paste mode on and off
map <leader>pp :setlocal paste!<cr>

" Quick timeouts on key combinations.
set timeoutlen=300

" Completion
set wildmode=list:longest
set wildmenu
set wildignore=*.o,*.obj,*~
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**"i"
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif

" Custom Settings
function! s:DiffWithSaved()
  let filetype=&ft
  diffthis
  vnew | r # | normal! 1Gdd
  diffthis
  exe "setlocal bt=nofile bh=wipe nobl noswf ro ft=" . filetype
endfunction
com! Diffs call s:DiffWithSaved()

" for persisting sessions
" function! MakeSession()
"   let b:sessiondir = $HOME . "/.vim/sessions" . getcwd()
"   if (filewritable(b:sessiondir) != 2)
"     exe 'silent !mkdir -p ' b:sessiondir
"     redraw!
"   endif
"   let b:filename = b:sessiondir . '/session.vim'
"   exe "mksession! " . b:filename
" endfunction

" function! LoadSession()
"   let b:sessiondir = $HOME . "/.vim/sessions" . getcwd()
"   let b:sessionfile = b:sessiondir . "/session.vim"
"   if (filereadable(b:sessionfile))
"     exe 'source ' b:sessionfile
"   else
"     echo "No session loaded."
"   endif
" endfunction
" au VimEnter * nested :call LoadSession()
" au VimLeave * :call MakeSession()
