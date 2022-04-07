-- Sair com 'q' , se usar gravação de macros altere para <C-q> → Ctrl + q
vim.cmd([[ map q :q<CR> ]])


--Crtl+s para salvar o arquivo
vim.cmd([[ nnoremap <C-s> :w!<CR> ]])
--Crtl+q para sair dos arquivos
vim.cmd([[ nnoremap <C-q> :qa<CR> ]])

vim.cmd([[ map <C-h> <C-w>h  ]])
vim.cmd([[ map <C-j> <C-w>j ]])
vim.cmd([[ map <C-k> <C-w>k ]])
vim.cmd([[ map <C-l> <C-w>l  ]])
vim.cmd([[ map <F9> :bprevious<CR> ]])
vim.cmd([[ map <F10> :bnext<CR> ]])






