-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'fei6409/log-highlight.nvim',
    config = function()
      require('log-highlight').setup {}
    end,
  },
}
