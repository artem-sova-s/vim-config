# Vim Configuration

**Simple Vim configuration added to avoid having to search for basic settings**
**every time I use Vim on a server. Provides a modern, convenient editing experience.**
---

## Features

- **Syntax Highlighting**  
  Automatically enables syntax highlighting for supported filetypes.

- **Line Numbers**  
  Displays both absolute and relative line numbers.

- **Search Enhancements**
  - Case-insensitive search (`ignorecase`)
  - Smart case sensitivity (`smartcase`)
  - Incremental search feedback (`incsearch`)
  - Highlights search results (`hlsearch`)

- **Editor Behavior**
  - Enables hidden buffers (`hidden`)
  - Enables auto-saving before running commands like `:next` (`autowrite`)
  - Enables the mouse in all modes (`mouse=a`)
  - Faster terminal response (`ttyfast`)
  - Shows partial typed commands (`showcmd`)
  - Matches brackets visually (`showmatch`)
  - Always show status bar (`laststatus=2`)
  - Disables Vi compatibility mode (`nocompatible`)
  - Disables `modelines` for security (`modelines=0`)
  - UTF-8 encoding

- **Indentation & Tabs**
  - 2-space indentation
  - Expands tabs to spaces
  - Maintains indentation from the previous line
  - Consistent tab settings for editing and pasting

- **UI Enhancements**
  - Dark background setting (`background=dark`)
  - Enables relative line numbers (`relativenumber`)

---

## Installation

1. Copy the contents of the `vimrc` file to your `~/.vimrc` or `/etc/vim/vimrc` depending on scope.
2. Restart Vim or run `:source ~/.vimrc`.

---

## Optional

This config sources a system-wide override from `/etc/vim/vimrc.local` if it exists. You can add machine-specific or shared configs there.

---

## Notes

- The commented-out `BufReadPost` autocmd can restore cursor position when reopening files. Uncomment if you want that feature.
- You can tweak indentation, mouse behavior, or search options based on your preferences.

