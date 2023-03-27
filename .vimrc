"To enable file type detection"
filetype on
augroup C_Python_Settings
    autocmd!
    "the command below execute the script for the specific filetype C
    autocmd FileType c source ~/c-settings.vim
    
    "the command below execute the script for the specific filetype python
    autocmd FileType python source ~/python-settings.vim
augroup END 
