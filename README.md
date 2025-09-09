# 🚀 Modern Neovim Configuration

![Neovim Logo](<img width="600" height="600" alt="image" src="https://github.com/user-attachments/assets/c1e193fa-61ba-4de2-8a15-32ff38e6f42d" />)
  
> A blazing fast, feature-rich, and modern Neovim configuration built with Lua for the ultimate development experience.

## ✨ Features

- 🎨 **Beautiful Tokyo Night Theme** - Dark, vibrant colorscheme for comfortable coding
- ⚡ **Lightning Fast Plugin Management** - Powered by Lazy.nvim
- 🔧 **Advanced LSP Support** - Multi-language intelligent code completion and diagnostics
- 🌳 **Intuitive File Explorer** - NvimTree for seamless project navigation
- 🔍 **Fuzzy Finding** - FZF-Lua for lightning-fast file and content search
- 🎯 **Smart Key Bindings** - Carefully crafted keymaps for maximum productivity
- 🛠️ **DevOps Ready** - Pre-configured for Python, Go, TypeScript, Bash, Docker, and more
- 📊 **Git Integration** - Gitsigns and Fugitive for comprehensive version control
- 🎨 **Visual Enhancements** - Lualine statusline, Web Dev Icons, and more

![Lua Logo](image:40)

## 📁 Project Structure

```
~/.config/nvim/
├── init.lua                    # Main entry point
├── lua/
│   ├── config/                 # Core configuration
│   │   ├── autocmds.lua       # Auto commands
│   │   ├── globals.lua        # Global variables
│   │   ├── keymaps.lua        # Key mappings
│   │   ├── lazy.lua           # Plugin manager setup
│   │   └── options.lua        # Neovim options
│   ├── plugins/               # Plugin configurations
│   │   ├── ccc-nvim.lua       # Color picker
│   │   ├── codeium.lua        # AI code completion
│   │   ├── fzf-lua.lua        # Fuzzy finder
│   │   ├── gitsigns-nvim.lua  # Git decorations
│   │   ├── lualine.lua        # Status line
│   │   ├── mini-nvim.lua      # Mini utilities
│   │   ├── nvim-cmp.lua       # Completion engine
│   │   ├── nvim-dap-ui.lua    # Debug adapter UI
│   │   ├── nvim-lspconfig.lua # LSP configuration
│   │   ├── nvim-tree.lua      # File explorer
│   │   ├── nvim-treesitter.lua# Syntax highlighting
│   │   ├── rustacenvim.lua    # Rust development
│   │   ├── tailwind-tools.lua # Tailwind CSS support
│   │   ├── theme.lua          # Color scheme
│   │   ├── trouble-nvim.lua   # Diagnostics panel
│   │   ├── vim-fugitive.lua   # Git integration
│   │   ├── vim-tmux-navigator.lua # Tmux navigation
│   │   ├── webdev-icons.lua   # File type icons
│   │   └── whichkey.lua       # Key mapping helper
│   ├── servers/               # LSP server configurations
│   │   ├── init.lua           # Server initialization
│   │   ├── bashls.lua         # Bash language server
│   │   ├── clangd.lua         # C/C++ language server
│   │   ├── dockerls.lua       # Docker language server
│   │   ├── efm-langserver.lua # EFM language server
│   │   ├── emmet_ls.lua       # Emmet for HTML/CSS
│   │   ├── gopls.lua          # Go language server
│   │   ├── jsonls.lua         # JSON language server
│   │   ├── lua_ls.lua         # Lua language server
│   │   ├── pyright.lua        # Python language server
│   │   ├── solidity_ls_nomicfoundation.lua # Solidity
│   │   ├── tailwindcss.lua    # Tailwind CSS server
│   │   ├── ts_ls.lua          # TypeScript/JavaScript server
│   │   └── yamlls.lua         # YAML language server
│   └── utils/                 # Utility functions
│       ├── diagnostics.lua    # Diagnostic utilities
│       └── lsp.lua            # LSP utilities
├── .gitignore                 # Git ignore rules
├── .luacheckrc                # Lua linting configuration
└── .luarc.json                # Lua language server config
```

## 🚀 Installation

### Prerequisites

Before installing this configuration, make sure you have:

- **Neovim 0.9.0+** installed
- **Git** for plugin management
- **Node.js** (for LSP servers and Codeium)
- **Python 3.8+** with pip
- **Go 1.19+** (if using Go development)
- **ripgrep** for fuzzy finding
- **fd** for file searching

### Quick Setup

1. **Backup your existing config** (if any):
```bash
mv ~/.config/nvim ~/.config/nvim.backup
```

2. **Clone this repository**:
```bash
git clone https://github.com/abydow/Nvim.git ~/.config/nvim
```

3. **Start Neovim**:
```bash
nvim
```

4. **Let Lazy.nvim install plugins** (automatic on first launch)

5. **Install LSP servers** using Mason:
```vim
:Mason
```

## 🔧 Core Configuration

### ⚙️ Neovim Options

The configuration includes optimized settings for:

- **Line Numbers**: Relative and absolute line numbers
- **Indentation**: 2-space tabs with smart indenting
- **Search**: Case-insensitive with smart case
- **Performance**: Optimized for fast rendering
- **Undo**: Persistent undo history
- **Completion**: Enhanced completion experience
- **Mouse**: Full mouse support
- **Clipboard**: System clipboard integration

### 🎯 Key Mappings

| Mode | Key | Action | Description |
|------|-----|--------|-------------|
| Normal | `<Space>` | Leader | Main leader key |
| Normal | `<Leader>e` | `:NvimTreeToggle` | Toggle file explorer |
| Normal | `<Leader>m` | `:NvimTreeFocus` | Focus file explorer |
| Normal | `<Leader>rc` | `:e ~/.config/nvim/init.lua` | Edit config |
| Normal | `<C-h/j/k/l>` | Window navigation | Move between splits |
| Normal | `<Leader>sv` | `:vsplit` | Split vertically |
| Normal | `<Leader>sh` | `:split` | Split horizontally |
| Normal | `<Leader>bn` | `:bnext` | Next buffer |
| Normal | `<Leader>bp` | `:bprevious` | Previous buffer |
| Visual | `<` / `>` | Indent/dedent | Keep selection |

### 🤖 Auto Commands

- **Cursor Position**: Restore cursor position on file open
- **Highlight Yank**: Briefly highlight yanked text
- **Format on Save**: Auto-format with EFM language server

## 🔌 Plugins

### 🎨 UI & Appearance

- **[TokyoNight](https://github.com/folke/tokyonight.nvim)** - Beautiful dark colorscheme
- **[Lualine](https://github.com/nvim-lualine/lualine.nvim)** - Fast and configurable statusline
- **[Web Dev Icons](https://github.com/nvim-tree/nvim-web-devicons)** - File type icons
- **[NvimTree](https://github.com/nvim-tree/nvim-tree.lua)** - File explorer sidebar

### ⚡ Productivity

- **[FZF-Lua](https://github.com/ibhagwan/fzf-lua)** - Fuzzy finder for everything
- **[Which Key](https://github.com/folke/which-key.nvim)** - Key binding helper
- **[Trouble](https://github.com/folke/trouble.nvim)** - Diagnostics panel
- **[Mini.nvim](https://github.com/echasnovski/mini.nvim)** - Collection of minimal plugins
- **[Vim-Tmux-Navigator](https://github.com/christoomey/vim-tmux-navigator)** - Seamless tmux integration

### 🧠 Coding & LSP

- **[nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)** - LSP client configurations
- **[Mason](https://github.com/williamboman/mason.nvim)** - LSP/DAP/Linter installer
- **[nvim-cmp](https://github.com/hrsh7th/nvim-cmp)** - Completion engine
- **[Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)** - Advanced syntax highlighting
- **[DAP UI](https://github.com/rcarriga/nvim-dap-ui)** - Debug adapter protocol UI
- **[Codeium](https://github.com/Exafunction/codeium.nvim)** - AI-powered code completion

### 🔄 Git Integration

- **[Gitsigns](https://github.com/lewis6991/gitsigns.nvim)** - Git decorations and hunk management
- **[Fugitive](https://github.com/tpope/vim-fugitive)** - Comprehensive git integration

### 🎯 Language-Specific

- **[RustacenVim](https://github.com/mrcjkb/rustaceanvim)** - Enhanced Rust development
- **[Tailwind Tools](https://github.com/luckasRanarison/tailwind-tools.nvim)** - Tailwind CSS utilities
- **[CCC](https://github.com/uga-rosa/ccc.nvim)** - Color picker and highlighter

## 🌐 Language Server Support

This configuration provides intelligent code support for:

| Language | Server | Features |
|----------|--------|----------|
| **Lua** | lua_ls | Neovim API aware, diagnostics, completion |
| **Python** | Pyright | Type checking, imports, refactoring |
| **Go** | gopls | Go modules, testing, debugging |
| **TypeScript/JavaScript** | ts_ls | JSX/TSX support, refactoring |
| **C/C++** | clangd | Cross-references, code completion |
| **Bash** | bashls | Shell script analysis |
| **Docker** | dockerls | Dockerfile support |
| **JSON** | jsonls | Schema validation |
| **YAML** | yamlls | Kubernetes, Docker Compose schemas |
| **HTML/CSS** | emmet_ls | Emmet abbreviations |
| **Tailwind CSS** | tailwindcss | Class name completion |
| **Solidity** | solidity_ls | Smart contract development |

## 🎨 Theming

The configuration uses the **Tokyo Night** theme with the "night" variant, providing:

- Deep, comfortable dark background
- Vibrant syntax highlighting colors
- Consistent color palette across all plugins
- Reduced eye strain for long coding sessions

## 📊 Performance Optimizations

- **Lazy Loading**: Plugins load only when needed
- **Optimized Rendering**: Reduced redraw times
- **Efficient Search**: Fast grep with ripgrep
- **Smart Completion**: Context-aware suggestions
- **Minimal Startup**: Quick Neovim launch times

## 🛠️ Customization

### Adding New Plugins

1. Create a new file in `lua/plugins/`
2. Return a plugin specification:

```lua
return {
  "author/plugin-name",
  config = function()
    -- Plugin setup
  end,
}
```

### Adding New LSP Servers

1. Create a new file in `lua/servers/`
2. Add the server configuration:

```lua
return function(lspconfig, capabilities, on_attach)
  lspconfig.server_name.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    -- Additional settings
  })
end
```

3. Require it in `lua/servers/init.lua`

### Modifying Key Mappings

Edit `lua/config/keymaps.lua` to add or modify keybindings:

```lua
vim.keymap.set("n", "<leader>key", ":Command", { desc = "Description" })
```

## 🔧 Troubleshooting

### Common Issues

1. **LSP not working**: Run `:Mason` to install language servers
2. **Icons missing**: Install a [Nerd Font](https://www.nerdfonts.com/)
3. **Slow startup**: Check `:Lazy profile` for plugin load times
4. **Completion issues**: Verify `:checkhealth cmp`

### Health Checks

Run Neovim health checks:
```vim
:checkhealth
:checkhealth lazy
:checkhealth lsp
```

## 📝 Requirements

### System Dependencies

- **ripgrep**: `brew install ripgrep` or `apt install ripgrep`
- **fd**: `brew install fd` or `apt install fd-find`
- **Node.js**: Required for many LSP servers
- **Nerd Font**: For proper icon display

### Optional Tools

- **Docker**: For container development
- **Git**: For version control features
- **Tmux**: For seamless terminal navigation

## 🤝 Contributing

Feel free to:

1. **Fork** this repository
2. **Create** a feature branch
3. **Commit** your changes
4. **Push** to the branch
5. **Open** a Pull Request

## 📜 License

This configuration is available under the MIT License. Feel free to use and modify it for your own needs.

## 🙏 Credits

Special thanks to the amazing Neovim community and plugin authors:

- [folke](https://github.com/folke) for Tokyo Night and Lazy.nvim
- [nvim-tree](https://github.com/nvim-tree) team for the file explorer
- [hrsh7th](https://github.com/hrsh7th) for nvim-cmp
- [neovim](https://github.com/neovim) team for the amazing editor
- [lewis6991](https://github.com/lewis6991) for gitsigns

---

<div align="center">

**⭐ Star this repo if you found it helpful!**

Made with ❤️ for the DevOps community

[Report Bug](https://github.com/abydow/Nvim/issues) • [Request Feature](https://github.com/abydow/Nvim/issues) • [Contribute](https://github.com/abydow/Nvim/pulls)

</div>
