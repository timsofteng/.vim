let g:gitsession_session_dir=~/.vim/session

" map commands to save, load, and remove sessions
command Save :call gitsession#save()
command Load :call gitsession#load()
command Remove :call gitsession#remove()
