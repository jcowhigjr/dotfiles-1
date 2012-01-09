" Plugins-----------------------------------------------------------------------
" Plugin configuration.

" Command-T
let g:CommandTMaxFiles  = 20000
let g:CommandTMaxHeight = 20
let g:CommandTMinHeight = 20
let g:CommandTMatchWindowAtTop = 0

" NERDTree
let g:loaded_netrw = 1                      " Disable netrw
let g:loaded_netrwPlugin = 1                " Disable netrw
let g:NERDTreeHijackNetrw = 0               " Hijack netrw
let g:NERDTreeShowLineNumbers = 0           " Disable line numbers
let g:NERDTreeMinimalUI = 1                 " Disable help message
let g:NERDTreeDirArrows = 1                 " Enable directory arrows

" vimwiki
let g:vimwiki_menu          = 'Plugin.Vimwiki' " GUI menu of available wikies to select.
let g:vimwiki_hl_cb_checked = 1             " Highlight checkboxes.
let g:vimwiki_badsyms       = ' '           " Strip whitespace from filenames.
let g:vimwiki_use_mouse     = 1             " Use mouse mappings.
let g:vimwiki_dir_link      = 'index'       " Open directories and create index.wiki if neeeded.
let g:vimwiki_list          = [
  \  {
  \     'path': '~/Hub/Dropbox/vimwiki/text',
  \     'path_html': '~/Hub/Dropbox/vimwiki/html',
  \     'nested_syntaxes': {
  \       'ruby': 'ruby'
  \     },
  \     'auto_export': 1
  \  }
  \]

" Reselect visual block after indent
vnoremap < <gv
vnoremap > >gv

" tcomment
let g:tcommentMapLeaderOp1 = '<Leader>c'

" EasyMotion
let g:EasyMotion_leader_key = '<Leader>e'

" Indent Guides
let g:indent_guides_auto_colors = 0
let g:indent_guides_enable_on_vim_startup = 1

" Colorizer
let g:colorizer_nomap = 1                   " No mappings

" Prevent vim-surround's `ds` from conflicting with bufexplorer
autocmd BufWinEnter \[BufExplorer\] unmap ds
autocmd BufWinLeave \[BufExplorer\] nmap ds <Plug>Dsurround

" Syntastic
let g:syntastic_disabled_filetypes = ['sass']
