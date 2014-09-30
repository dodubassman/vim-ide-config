" VIM Configuration
" Annule la compatibilite avec l’ancetre Vi : totalement indispensable
set nocompatible

" -- Affichage
set title " Met a jour le titre de votre fenetre
set relativenumber " Affiche le numero des lignes
set ruler " Affiche la position actuelle du curseur
set wrap " Affiche les lignes trop longues sur plusieurs
set scrolloff=3 " Affiche un minimum de 3 lignes autour du curseur
set shiftwidth=4 "Indente de 4 espaces
set autoindent " Indent at the same level of the previous line
set expandtab " Tabs are spaces, not tabs
set tabstop=4 " An indentation every four columns
set softtabstop=4 " Let backspace delete inden
set pastetoggle=<F2> "fn+F2 pour activer le mode PASTE

" -- Recherche
set ignorecase " Ignore la casse lors d’une recherche
set smartcase " Si une recherche contient une majuscule,
set incsearch " Surligne les resultats de recherche pendant la
set hlsearch " Surligne les resultats de recherche
let mapleader="," "map de la touch leader

" -- Beep
set visualbell " Empeche Vim de beeper
set noerrorbells " Empeche Vim de beeper
" Active le comportement ’habituel’ de la touche retour en arriere
set backspace=indent,eol,start
" Cache les fichiers lors de l’ouverture d’autres fichiers
set hidden

" -- Couleur (Requiere le thème Solarize dans ~/.vim/colors/solarized.vim)
syntax enable " Active la coloration syntaxique
let g:solarized_termcolors=256
let g:solarized_termtrans=1
let g:solarized_contrast="normal"
let g:solarized_visibility="normal"
set background=dark
colorscheme solarized
color solarized
set cursorline 
set t_Co=256 " Enable 256 colors to stop the CSApprox warning and make xterm vim shine

" -- Presentation
" Active les comportements specifiques aux types de fichiers comme
" la syntaxe et l’indentation
filetype on
filetype plugin on
filetype indent on
autocmd FileType c,cpp,java,go,php,javascript,python,twig,xml,yml
autocmd BufNewFile,BufRead *.ino set filetype=c
autocmd BufNewFile,BufRead *.html.twig set filetype=html.twig

" -- Gestionnaire de pluggins pathogen. Parse tous les pluggins placés sous ~/.vim/bundle/
execute pathogen#infect()

" -- Custom keys pour NERDTREE
"  Toggle l'explorateur
map <C-e> :NERDTreeToggle<CR>:NERDTreeMirror<CR>
map <leader>e :NERDTreeFind<CR>
nmap <leader>nt :NERDTreeFind<CR>
map <C-q> :NERDTreeTabsClose<CR>
let NERDTreeShowBookmarks=1
let NERDTreeIgnore=['\.pyc', '\~$', '\.swo$', '\.swp$', '\.git', '\.hg', '\.svn', '\.bzr', '\.DS_Store']
let NERDTreeChDirMode=0
let NERDTreeQuitOnOpen=0
let NERDTreeShowHidden=1
let NERDTreeKeepTreeInNewTab=1
let g:nerdtree_tabs_open_on_gui_startup=1

" -- Airline (barre en bas et en haut affichant les buffers, et divers infos
let g:airline#extensions#tabline#enabled=1
if !exists('g:airline_powerline_fonts')
    " Use the default set of separators with a few customizations
    let g:airline_left_sep='›' " Slightly fancier than '>'
    let g:airline_right_sep='‹' " Slightly fancier than '<'
    set linespace=0
endif

" --- auto completion 
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

" vim-symfony
let g:symfony_app_console_caller= "php"
let g:symfony_app_console_path= "ezpublish/console"

" -- emplacement custom cTags
" pour coller avec la commande d'indexation :
" ctags -f .ctags -h '.php' -R \
" --extra=+f
" --langdef=file \
" --langmap=file:.html.twig.xml.yml \
" --exclude="\.svn" \
" --exclude="\.git" \
" --totals=yes \
" --tag-relative=yes \
" --PHP-kinds=+cf \
" --regex-PHP='/abstract class ([^ ]*)/\1/c/' \
" --regex-PHP='/interface ([^ ]*)/\1/c/' \
" --regex-PHP='/(public |static |abstract |protected |private )+function ([^ (]*)/\2/f/'
set tags+=.ctags

" -- enable syntax verif
let g:checksyntax#auto_enable_rx='.'

" ctrlp Recherche dans les fichiers du projet
let g:ctrlp_working_path_mode = 'ra'
nnoremap <silent> <D-t> :CtrlP<CR>
nnoremap <silent> <D-r> :CtrlPMRU<CR>
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\.git$\|\.hg$\|\.svn$',
    \ 'file': '\.exe$\|\.so$\|\.dll$\|\.pyc$' }

" Tagbar (barre à gauche qui scanne les fichiers CTAGS, et donne les infos du fichier ouvert)
nmap <F8> :TagbarToggle<CR>

" Déplacement d'une ligne de texte Netbeans' style ! (haut / droit / bas
" gauche.
nmap <C-j> :m +1<CR>
nmap <C-k> :m -2<CR>
nmap <C-h> <<
nmap <C-l> >>

" Switcher entre les buffers dans la Airline ctrl+b / ctrl+n
nmap <C-n> :bn<CR>
nmap <C-b> :bp<CR>

" -- Affichage de la règle en relatif ou en absolue en pressant fn+F3
function! NumberToggle()
  if(&relativenumber == 1)
    set number
  else
    set relativenumber
  endif
endfunc
nnoremap <F3> :call NumberToggle()<cr>


" -- Switch la couleur du background de Solarize en pressant fn+F5 (solarize est fournit avec
"  deux couleurs une claire, une foncée)
function! BackgroundToggle()
if(&background=="light")
    syntax enable " Active la coloration syntaxique
    let g:solarized_termcolors=256
    let g:solarized_termtrans=1
    let g:solarized_contrast="normal"
    let g:solarized_visibility="normal"
    set background=dark
    colorscheme solarized
    color solarized
    set cursorline 
    set t_Co=256 " Enable 256 colors to stop the CSApprox warning and make xterm vim shine
else
    syntax enable " Active la coloration syntaxique
    let g:solarized_termcolors=256
    let g:solarized_termtrans=0
    let g:solarized_contrast="normal"
    let g:solarized_visibility="normal"
    set background=light
    colorscheme solarized
    color solarized
    set cursorline 
    set t_Co=256 " Enable 256 colors to stop the CSApprox warning and make xterm vim shine
endif
endfunc

nnoremap <F5> :call BackgroundToggle()<cr>
