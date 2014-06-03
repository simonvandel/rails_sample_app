let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <Nul> 
inoremap <expr> <Up> pumvisible() ? "\" : "\<Up>"
inoremap <expr> <S-Tab> pumvisible() ? "\" : "\<S-Tab>"
inoremap <expr> <Down> pumvisible() ? "\" : "\<Down>"
inoremap <silent> <C-Tab> =UltiSnips#ListSnippets()
map! <D-v> *
xnoremap <silent>  :call UltiSnips#SaveLastVisualSelection()gvs
snoremap <silent>  :call UltiSnips#ExpandSnippet()
snoremap <silent>  c
nnoremap  
nnoremap <NL> <NL>
nnoremap  
nnoremap  
nnoremap <silent>  :CtrlP
nnoremap <silent>  :TmuxNavigatePrevious
nmap ,t :NERDTreeToggle
xmap ,t :NERDTreeToggle
omap ,t :NERDTreeToggle
nnoremap ,d :YcmShowDetailedDiagnostic
nnoremap ,gr :Git pull
nnoremap ,gp :Git push
nnoremap ,gc :Gcommit
nnoremap ,s :mksession
nnoremap ,sv :source $MYVIMRC
nnoremap ,ev :vsp $MYVIMRC
nmap ,nt :NERDTreeToggle
xmap ,nt :NERDTreeToggle
omap ,nt :NERDTreeToggle
nnoremap ,  :nohlsearch
xmap S <Plug>VSurround
nmap \\u <Plug>CommentaryUndo:echomsg '\\ is deprecated. Use gc'
nmap \\\ <Plug>CommentaryLine:echomsg '\\ is deprecated. Use gc'
nmap \\ :echomsg '\\ is deprecated. Use gc'<Plug>Commentary
xmap \\ <Plug>Commentary:echomsg '\\ is deprecated. Use gc'
nmap \t :NERDTreeToggle
xmap \t :NERDTreeToggle
omap \t :NERDTreeToggle
nmap cgc <Plug>ChangeCommentary
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
nmap gcu <Plug>Commentary<Plug>Commentary
nmap gcc <Plug>CommentaryLine
omap gc <Plug>Commentary
nmap gc <Plug>Commentary
xmap gc <Plug>Commentary
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
nnoremap j gj
nnoremap k gk
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
nmap <silent> <Plug>CommentaryUndo <Plug>Commentary<Plug>Commentary
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cfile>"),0)
nnoremap <silent> <Plug>SurroundRepeat .
snoremap <silent> <Del> c
snoremap <silent> <BS> c
snoremap <silent> <C-Tab> :call UltiSnips#ListSnippets()
xmap <BS> "-d
vmap <D-x> "*d
vmap <D-c> "*y
vmap <D-v> "-d"*P
nmap <D-v> "*P
inoremap <silent>  =UltiSnips#ExpandSnippet()
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap <expr> 	 pumvisible() ? "\" : "\	"
imap  <Plug>DiscretionaryEnd
imap  <Plug>Isurround
inoremap jk  
let &cpo=s:cpo_save
unlet s:cpo_save
set backspace=indent,eol,start
set completefunc=youcompleteme#Complete
set completeopt=preview,menuone
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=da
set hlsearch
set incsearch
set lazyredraw
set runtimepath=~/.vim,~/.vim/bundle/Vundle.vim,~/.vim/bundle/YouCompleteMe,~/.vim/bundle/ultisnips,~/.vim/bundle/vim-snippets,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/vim-fugitive,~/.vim/bundle/nerdtree,~/.vim/bundle/vim-colorschemes,~/.vim/bundle/vim-tmux-navigator,~/.vim/bundle/rust.vim,~/.vim/bundle/syntastic,~/.vim/bundle/vim-rails,~/.vim/bundle/vim-surround,~/.vim/bundle/vim-commentary,~/.vim/bundle/vim-endwise,/usr/local/share/vim/vimfiles,/usr/local/share/vim/vim74,/usr/local/share/vim/vimfiles/after,~/.vim/after,~/.vim/bundle/Vundle.vim,~/.vim/bundle/Vundle.vim/after,~/.vim/bundle/YouCompleteMe/after,~/.vim/bundle/ultisnips/after,~/.vim/bundle/vim-snippets/after,~/.vim/bundle/ctrlp.vim/after,~/.vim/bundle/vim-fugitive/after,~/.vim/bundle/nerdtree/after,~/.vim/bundle/vim-colorschemes/after,~/.vim/bundle/vim-tmux-navigator/after,~/.vim/bundle/rust.vim/after,~/.vim/bundle/syntastic/after,~/.vim/bundle/vim-rails/after,~/.vim/bundle/vim-surround/after,~/.vim/bundle/vim-commentary/after,~/.vim/bundle/vim-endwise/after
set softtabstop=4
set noswapfile
set tabstop=4
set updatetime=2000
set wildmenu
set window=61
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +3 app/views/static_pages/help.html.erb
badd +46 spec/requests/static_pages_spec.rb
badd +13 app/controllers/static_pages_controller.rb
badd +0 config/routes.rb
badd +1 app/views/static_pages/about.html.erb
badd +6 app/views/static_pages/home.html.erb
badd +0 app/views/layouts/application.html.erb
badd +7 app/views/static_pages/contact.html.erb
badd +17 Gemfile
badd +20 Guardfile
badd +30 spec/spec_helper.rb
badd +24 ~/.vimrc
badd +18 \[Vundle]\ Installer
badd +0 /private/var/folders/1z/0vc697f95x9d22_7c9z439s80000gn/T/vax2B9I/139
argglobal
silent! argdel *
edit spec/requests/static_pages_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 1 + 31) / 62)
exe '2resize ' . ((&lines * 1 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 18 + 135) / 270)
exe '3resize ' . ((&lines * 1 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 251 + 135) / 270)
exe '4resize ' . ((&lines * 56 + 31) / 62)
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\>\\|require\\>\\|autoload\\s*:\\=[\"']\\=\\h\\w*[\"']\\=,\\)
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent(v:lnum)
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=else,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/lib,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/vendor,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/models/concerns,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/controllers/concerns,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/controllers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/helpers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/mailers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/models,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/*,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/views,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/controllers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/helpers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/mailers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/models,~/Dropbox/Diverse/Programmerin
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/.git/ruby.tags,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/.git/tags,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/tags,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/tmp/tags,./tags,tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/x86_64-darwin13.0/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 46 - ((0 * winheight(0) + 0) / 1)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 010|
wincmd w
argglobal
edit app/controllers/static_pages_controller.rb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\>\\|require\\>\\|autoload\\s*:\\=[\"']\\=\\h\\w*[\"']\\=,\\)
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent(v:lnum)
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=else,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/lib,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/vendor,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/models/concerns,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/controllers/concerns,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/controllers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/helpers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/mailers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/models,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/*,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/views,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/views/static_pages,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/public,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/controllers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/helpers,~/Dropbox/Diverse/Program
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/tags,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/tmp/tags,./tags,tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/x86_64-darwin13.0/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 12 - ((0 * winheight(0) + 0) / 1)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 0
wincmd w
argglobal
edit spec/spec_helper.rb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\>\\|require\\>\\|autoload\\s*:\\=[\"']\\=\\h\\w*[\"']\\=,\\)
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent(v:lnum)
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=else,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/lib,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/vendor,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/models/concerns,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/controllers/concerns,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/controllers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/helpers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/mailers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/models,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/*,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/views,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/controllers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/helpers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/mailers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/models,~/Dropbox/Diverse/Programmerin
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/.git/ruby.tags,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/.git/tags,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/tags,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/tmp/tags,./tags,tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/x86_64-darwin13.0/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 30 - ((0 * winheight(0) + 0) / 1)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 03|
wincmd w
argglobal
edit app/views/layouts/application.html.erb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\>\\|require\\>\\|autoload\\s*:\\=[\"']\\=\\h\\w*[\"']\\=,\\)
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/lib,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/vendor,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/models/concerns,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/controllers/concerns,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/controllers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/helpers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/mailers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/models,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/*,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/views,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/app/views/application,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/public,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/controllers,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/spec/helpers,~/Dropbox/Diverse/Programm
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=4
setlocal tags=~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/.git/eruby.tags,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/.git/tags,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/tags,~/Dropbox/Diverse/Programmering/Ruby/Rails/sample_app/tmp/tags,./tags,tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/site_ruby/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/vendor_ruby/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.2/lib/ruby/2.1.0/x86_64-darwin13.0/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 13 - ((8 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 31) / 62)
exe '2resize ' . ((&lines * 1 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 18 + 135) / 270)
exe '3resize ' . ((&lines * 1 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 251 + 135) / 270)
exe '4resize ' . ((&lines * 56 + 31) / 62)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
