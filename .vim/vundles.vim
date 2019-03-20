" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Filetype off is required by vundle
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
" lean & mean status/tabline for vim that's light as air
Plugin 'vim-airline/vim-airline-themes'
Plugin 'bling/vim-airline'
" Git wrapper
Plugin 'tpope/vim-fugitive'
" explore your filesystem and to open files and directories.
Plugin 'scrooloose/nerdtree'
" NERDTree and tabs together in Vim, painlessly
Plugin 'jistr/vim-nerdtree-tabs'
" Is a fast, as-you-type, fuzzy-search code completion engine
"Plugin 'valloric/youcompleteme'
" Perform all your vim insert mode completions with Tab
Plugin 'ervandew/supertab'
" the File Manager within Vim!
Plugin 'mbbill/VimExplorer'
" uzzy file, buffer, mru, tag, etc finder.
"Plugin 'kien/ctrlp.vim' DEPRECATED
Plugin 'ctrlpvim/ctrlp.vim'
" Replace a pattern across multiple files interactively
"Plugin 'vim-scripts/greplace.vim'
" Vim plugin for intensely orgasmic commenting
Plugin 'scrooloose/nerdcommenter'
" enable repeating supported plugin maps with '.'
Plugin 'tpope/vim-repeat'
" quoting/parenthesizing made simple
Plugin 'tpope/vim-surround'
" Vim script for text filtering and alignment
Plugin 'godlygeek/tabular'
" True Sublime Text style multiple selections for Vim
Plugin 'terryma/vim-multiple-cursors'
" Vim plugin for the Perl module / CLI script 'ack'
"Plugin 'mileszs/ack.vim'
" NERDtree + ack.vim
"Plugin 'tyok/nerdtree-ack'
" Vim motions on speed!
Plugin 'Lokaltog/vim-easymotion'
" A parser for a condensed HTML format
Plugin 'rstacruz/sparkup', {'rtp': 'vim'}
" provides insert mode auto-completion for quotes, parens, brackets, etc.
Plugin 'Raimondi/delimitMate'
" interpret a file by function and cache file automatically
Plugin 'MarcWeber/vim-addon-mw-utils'
" Some utility functions for VIM (another plugin requires)
Plugin 'tomtom/tlib_vim'
" implements some of TextMate's snippets features in Vim
"Plugin 'garbas/vim-snipmate'
" vim-snipmate default snippets
"Plugin 'honza/vim-snippets'
" displays tags in a window, ordered by scope
"Plugin 'majutsushi/tagbar'
" Ctags-like tag generator for CoffeeScript
"Plugin 'lukaszkorecki/CoffeeTags'
" Syntax checking hacks for vim
Plugin 'scrooloose/syntastic'
" Lightweight, customizable and functional Vim plugin for JSHint integration.
"Plugin 'Shutnik/jshint2.vim'
" HTML5 omnicomplete and syntax
Plugin 'othree/html5.vim'
" Vim/Ruby Configuration Files
"Plugin 'vim-ruby/vim-ruby'
" Ruby on Rails power tools
"Plugin 'tpope/vim-rails'
" Vastly improved Javascript indentation and syntax support in Vim.
Plugin 'pangloss/vim-javascript'
" CoffeeScript support for vim
Plugin 'kchmck/vim-coffee-script'
" Vim Jade/pug template engine syntax highlighting and indention
"Plugin 'digitaltoad/vim-pug'
" vim syntax for LESS (dynamic CSS)
Plugin 'groenewege/vim-less'
" shows a git diff in the gutter (sign column) and stages/reverts hunks.
Plugin 'airblade/vim-gitgutter'
" Precision colors for machines and people
Plugin 'altercation/vim-colors-solarized'
" Syntax highlighting, matching rules and mappings for the original Markdown and extensions.
Plugin 'plasticboy/vim-markdown'
" r visually displaying indent levels
Plugin 'nathanaelkane/vim-indent-guides'
" instantly preview finnicky markdown files
Plugin 'suan/vim-instant-markdown'
"Format code with one button press! This plugin makes use of external formatprograms to achieve the best results"
Plugin 'Chiel92/vim-autoformat'
" Better json for vim
Plugin 'elzr/vim-json'
" Miscellaneous auto-load vim scripts
Plugin 'xolox/vim-misc'
" Extended session management for vim
Plugin 'xolox/vim-session'
" An Interface to WEB APIs
"Plugin 'mattn/webapi-vim'
"This is a vimscript for creating gists
"Plugin 'mattn/gist-vim'
" Ag can be used as a replacement for 153% of the uses of ack
"Plugin 'rking/ag.vim' DEPRECATED
" A vim plugin that simplifies the transition between multiline and single-line code
Plugin 'AndrewRadev/splitjoin.vim'
" plugin of NERDTree showing git status flags
Plugin 'Xuyuanp/nerdtree-git-plugin'
" Add CSS3 syntax support to Vim's built-in syntax/css.vim.
Plugin 'hail2u/vim-css3-syntax'
" Ask for confirmation before quitting Vim.
Plugin 'confirm-quit'
" highlights configuration files for nginx
Plugin 'nginx.vim'
" Tools to make Vim superb for developing with Node.js
Plugin 'moll/vim-node'
" use CTRL-A/CTRL-X to increment dates, times, and more
Plugin 'tpope/vim-speeddating'
" This plugin provides a start screen for Vim
"Plugin 'mhinz/vim-startify'
" adds filetype glyphs (icons) to other plugins such as NERDTree, vim-airline, CtrlP, powerline, unite, lightline.vim, vim-startify, vimfiler, and flagship.
Plugin 'ryanoasis/vim-devicons'
" Pasting in Vim with indentation adjusted to destination context
Plugin 'sickill/vim-pasta'
" Syntax file and other settings for TypeScript
"Plugin 'leafgarland/typescript-vim'
" A filetype plugin for VIM to help edit XML files
"Plugin 'sukima/xmledit'
" A Vim plugin that always highlights the enclosing html/xml tags
"Plugin 'valloric/matchtagalways'
"plugin performing project-wide async search and replace, similar to SublimeText, Atom et al.
Plugin 'eugen0329/vim-esearch'
"very fast color keyword highlighter
Plugin 'skammer/vim-css-color'
" Provides database access to many DBMS (Oracle, Sybase, Microsoft, MySQL, DBI,..)
"Plugin 'dbext.vim'
" Extra syntax and highlight for nerdtree files
"Plugin 'tiagofumo/vim-nerdtree-syntax-highlight' DISABLED, LAGS WHEN LOADING NERDTREE
" Next generation completion framework after neocomplcache
Plugin 'shougo/neocomplete.vim'
" fzf is a general-purpose command-line fuzzy finder
Plugin 'junegunn/fzf'

call vundle#end()
filetype plugin indent on
