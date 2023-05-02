require('core.global')
require('core.utils')
require('core.options')
require('core.autocmds')
require('core.mappings').init()
require('core.plugin')
require('core.plugin.list')
require("nvim-treesitter.install").prefer_git = true
