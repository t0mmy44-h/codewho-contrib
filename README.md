# codewho

A neovim plugin that shows the code owner of a specific file by digging through GitHub CODEOWNERS file of a repository

## Things to do

- [ ] Make lualine setup configurable
- [ ] Add support for other statusline plugins. i.e lightline, airline, powerline
- [ ] Add functionality of matching wildcards in CODEOWNERS file
- [ ] Add functionality of listing unowned files comparing to .gitignore file
- [ ]

## Installation

Add the following to your `init.vim` or `init.lua` file

### Using [vim-plug]

```vim
Plug 'amilsil/codewho'
```

### Using [packer]

```lua
use 'amilsil/codewho'
```

## Configuration

### For lualine

https://github.com/nvim-lualine/lualine.nvim

Add the following configuration to your  `init.lua` file

```lua
require('lualine').setup {
  ...,
  sections = {
    lualine_z = { 'location', "require'codewho'.codewho()" }
  },
  ...
}
```
