set showmatch
set hlsearch
set incsearch
set ignorecase

" number lines
set nu


" highline current line
set cursorline

" size of a hard tabstop
" set tabstop=4
set shiftwidth=4

"Ignore case in searches always. i dont really need it in vb .net
set ai

" copied from Vim 7.3's mswin.vim:

" CTRL-X and SHIFT-Del are Cut
vnoremap <C-X> "+x
vnoremap <S-Del> "+x

" CTRL-C and CTRL-Insert are Copy
vnoremap <C-C> "+y
vnoremap <C-Insert> "+y

" CTRL-V and SHIFT-Insert are Paste
map <C-V>		"+gP
map <S-Insert>		"+gP
imap <C-V>		<Esc>"+gpa

cmap <C-V>		<C-R>+
cmap <S-Insert>		<C-R>+


imap <S-Insert>		<C-V>
vmap <S-Insert>		<C-V>

" Use CTRL-Q to do what CTRL-V used to do
noremap <C-Q>		<C-V>


" disable higlighting search result on Enter key
nnoremap <cr> :nohlsearch<cr><cr>

" set 'selection', 'selectmode', 'mousemodel' and 'keymodel' for MS-Windows
behave mswin

" backspace and cursor keys wrap to previous/next line
set backspace=indent,eol,start whichwrap+=<,>,[,]

" backspace in Visual mode deletes selection
vnoremap <BS> d

" Use CTRL-S for saving, also in Insert mode
noremap <C-S>		:update<CR>
vnoremap <C-S>		<C-C>:update<CR>
inoremap <C-S>		<C-O>:update<CR>

" CTRL-Z is Undo; not in cmdline though
noremap <C-Z> u
inoremap <C-Z> <C-O>u

" CTRL-Y is Redo (although not repeat); not in cmdline though
noremap <C-Y> <C-R>
inoremap <C-Y> <C-O><C-R>

" CTRL-A is Select all
noremap <C-A> gggH<C-O>G
inoremap <C-A> <C-O>gg<C-O>gH<C-O>G
cnoremap <C-A> <C-C>gggH<C-O>G
onoremap <C-A> <C-C>gggH<C-O>G
snoremap <C-A> <C-C>gggH<C-O>G
xnoremap <C-A> <C-C>ggVG

" navigation

" nnoremap H :vsc Window.PreviousTab<CR>
" nnoremap K :vsc Window.NextTab<CR>
" nnoremap L :vsc window.NextDocumentWindowNav<CR>

" code view & edit

nnoremap <leader>fm :vsc Edit.CollapsetoDefinitions<CR>
nnoremap <leader>fa :vsc Edit.ToggleAllOutlining<CR>
nnoremap <leader>ft :vsc Edit.ToggleOutliningExpansion<CR>

nnoremap gcc :vsc Edit.CommentSelection<CR>
vnoremap gcc :vsc Edit.CommentSelection<CR>
nnoremap gcu :vsc Edit.UncommentSelection<CR>
vnoremap gcu :vsc Edit.UncommentSelection<CR>

nmap <leader>ac :vsc Project.AddClass<CR>
nmap <leader>ar :vsc Project.AddReference<CR>

" window navigation

nmap gwp :vsc View.PackageManagerConsole<CR>
nmap gwo :vsc View.Output<CR>
nmap gwe :vsc View.ErrorList<CR>

" mvc
nnoremap <leader>gv :vsc EditorContextMenus.CodeWindow.GoToView<CR>
nnoremap <Leader>gc :vsc OtherContextMenus.HTMLContext.GoToController<CR>

<Leader>av :vsc EditorContextMenus.CodeWindow.AddView<CR>

nmap <Leader>ap :vsc Tools.AttachtoProcess<CR>
nmap <leader>p :vsc Window.PinTab<CR>
nmap <leader>q :vsc Window.CloseDocumentWindow<CR>


" mapping russian language

  map ё `
  map й q
  map ц w
  map у e
  map к r
  map е t
  map н y
  map г u
  map ш i
  map щ o
  map з p
  map х [
  map ъ ]
  map ф a
  map ы s
  map в d
  map а f
  map п g
  map р h
  map о j
  map л k
  map д l
  map ж ;
  map э '
  map я z
  map ч x
  map с c
  map м v
  map и b
  map т n
  map ь m
  map б ,
  map ю .
  map Ё ~
  map Й Q
  map Ц W
  map У E
  map К R
  map Е T
  map Н Y
  map Г U
  map Ш I
  map Щ O
  map З P
  map Х {
  map Ъ }
  map Ф A
  map Ы S
  map В D
  map А F
  map П G
  map Р H
  map О J
  map Л K
  map Д L
  map Ж :
  map Э "
  map Я Z
  map Ч X
  map С C
  map М V
  map И B
  map Т N
  map Ь M
  map Б <
  map Ю >
