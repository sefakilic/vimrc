set tabstop=4       " Number of spaces that a <Tab> in the file counts for
set softtabstop=4   " Number of spaces that a <Tab> counts for while performing
                    " editing operations, like inserting a <Tab> or using <BS>
set shiftwidth=4    " Number of spaces for (auto) indent
set expandtab       " Use spaces instead of a <Tab>
set autoindent      " autoindentation: copy indent from current line when
                    " starting a new line
set cindent         " indentation for C/C++ file types                    

set ruler           " show the cursor position
set textwidth=80    " max width of text, longer line will be broken

set backup          " backup file

set hlsearch        " highlight search
set incsearch       " incremental search as you type

set number          " show line numbers
set mouse=a         " enable the mouse (in xterm or GUI)

filetype indent on  " enable loading indent file for specific file types
