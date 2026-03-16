-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'vimwiki/vimwiki',
    init = function()
      vim.g.vimwiki_list = {
        {
          path = '~/Documentos/',
          syntax = 'markdown',
          ext = '.md',
        },
      }
      vim.g.vimwiki_ext2syntax = {
        ['.Rmd'] = 'markdown',
        ['.rmd'] = 'markdown',
        ['.md'] = 'markdown',
        ['.markdown'] = 'markdown',
        ['.mdown'] = 'markdown',
      }
      vim.g.vimwiki_global_ext = 0
    end,
  },
  {
    'instant-markdown/vim-instant-markdown',
    config = function()
      vim.g.instant_markdown_autostart = 0
    end,
  },
  'postfen/clipboard-image.nvim',
  'junegunn/goyo.vim',
  'ap/vim-css-color',
  'ThePrimeagen/vim-be-good',
}
