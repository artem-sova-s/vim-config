" Load default Debian Vim settings
runtime! debian.vim

" Enable syntax highlighting if available
if has("syntax")
  syntax on
endif

" Uncomment the following line to restore cursor position on file reopen
" au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" Basic usability improvements
set showcmd             " Show partial commands in the status line
set showmatch           " Highlight matching brackets
set ignorecase          " Ignore case in searches
set smartcase           " But be smart: case-sensitive if pattern has uppercase
set incsearch           " Show matches while typing
set hlsearch            " Highlight all search results

set autowrite           " Auto-save before :next, :make, etc.
set hidden              " Allow background buffers without saving
set mouse=a             " Enable mouse in all modes
set ttyfast             " Assume fast terminal connection
set laststatus=2        " Always show the status line

" Use a system-wide local vimrc if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

" Modern behavior
set nocompatible        " Turn off Vi compatibility
set modelines=0         " Prevent security risks via modelines
set encoding=utf-8      " Use UTF-8 encoding

" Line numbering
set number              " Show absolute line numbers
set relativenumber      " Show relative numbers for easier movement

" Text wrapping
set wrap                " Wrap long lines

" Indentation and tabs
set tabstop=2           " Number of spaces a tab counts for
set shiftwidth=2        " Number of spaces to use for autoindent
set softtabstop=2       " Number of spaces for a Tab in insert mode
set autoindent          " Copy indent from current line
set copyindent          " Copy previous indentation on auto-indent
set expandtab           " Convert tabs to spaces
set noshiftround        " Don't round indent to a multiple of shiftwidth

" UI theme
set background=dark     " Assume dark terminal background
