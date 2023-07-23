# init.lua

> NeoVim configurations.

Note: You will probably want to remove my <esc> binding in remaps.lua. It's
non-standard and would trip most people up when typing.
```lua
    vim.keymap.set("i", "<S-Space>", "<esc>", { silent = true })
```

Inspiration:

0 to LSP by the Primeagen
https://www.youtube.com/watch?v=w7i4amO_zaE

@wbthomason
https://github.com/wbthomason/dotfiles/tree/main/dot_config/nvim
