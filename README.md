### Introduction

This repo is a fork of [kickstart](https://github.com/nvim-lua/kickstart.nvim.git) and it's modify to fit my needs.

### Installation

Requirements:
* Make sure to review the readmes of the plugins if you are experiencing errors. In particular:
  * [ripgrep](https://github.com/BurntSushi/ripgrep#installation) is required for multiple [telescope](https://github.com/nvim-telescope/telescope.nvim#suggested-dependencies) pickers.

Neovim's configurations are located under the following paths, depending on your OS:

| OS | PATH |
| :- | :--- |
| Linux | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| Windows (cmd)| `%userprofile%\AppData\Local\nvim\` |
| Windows (powershell)| `$env:USERPROFILE\AppData\Local\nvim\` |

Clone kickstart.nvim:

- on Linux and Mac
```sh
git clone https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

- on Windows (cmd)
```
git clone https://github.com/nvim-lua/kickstart.nvim.git %userprofile%\AppData\Local\nvim\ 
```

- on Windows (powershell)
```
git clone https://github.com/nvim-lua/kickstart.nvim.git $env:USERPROFILE\AppData\Local\nvim\ 
```
### Plugins

* [vim-fugitive](https://github.com/tpope/vim-fugitive.git)
* [vim-rhubarb](https://github.com/tpope/vim-rhubarb.git)
* [vim-sleuth](https://github.com/tpope/vim-sleuth.git)
* [harpoon2](https://github.com/ThePrimeagen/harpoon.git)
* [neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim.git)
* [which-key](https://github.com/folke/which-key.nvim.git)
* [onedark](https://github.com/navarasu/onedark.nvim.git)
* [telescope](https://github.com/nvim-telescope/telescope.nvim.git)
* [treesitter](https://github.com/nvim-treesitter/nvim-treesitter.git)
* [lspconfig](https://github.com/neovim/nvim-lspconfig.git)
* [nvim-cmp](https://github.com/hrsh7th/nvim-cmp.git)
* [Comment](https://github.com/numToStr/Comment.nvim.git)
* [indent-blankline](https://github.com/lukas-reineke/indent-blankline.nvim.git)
* [lualine](https://github.com/nvim-lualine/lualine.nvim.git)
* [gitsigns](https://github.com/lewis6991/gitsigns.nvim.git)


