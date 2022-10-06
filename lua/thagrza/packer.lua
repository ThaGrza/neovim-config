vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use 'neovim/nvim-lspconfig'
  use { 'ibhagwan/fzf-lua',
  requires = { 'kyazdani42/nvim-web-devicons' }
}
  end)



