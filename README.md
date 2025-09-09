# 🚀 Modern Neovim Configuration

![Neovim Logo](<svg xmlns="http://www.w3.org/2000/svg" role="img" width="173" height="50" viewBox="0 0 742 214" aria-label="Neovim">
  <title>Neovim</title>
  <defs>
    <linearGradient x1="50%" y1="0%" x2="50%" y2="100%" id="a">
      <stop stop-color="#16B0ED" stop-opacity=".8" offset="0%"></stop>
      <stop stop-color="#0F59B2" stop-opacity=".837" offset="100%"></stop>
    </linearGradient>
    <linearGradient x1="50%" y1="0%" x2="50%" y2="100%" id="b">
      <stop stop-color="#7DB643" offset="0%"></stop>
      <stop stop-color="#367533" offset="100%"></stop>
    </linearGradient>
    <linearGradient x1="50%" y1="0%" x2="50%" y2="100%" id="c">
      <stop stop-color="#88C649" stop-opacity=".8" offset="0%"></stop>
      <stop stop-color="#439240" stop-opacity=".84" offset="100%"></stop>
    </linearGradient>
  </defs>
  <g fill="none" fill-rule="evenodd">
    <path d="M.027 45.459L45.224-.173v212.171L.027 166.894V45.459z" fill="url(#a)" transform="translate(1 1)"></path>
    <path d="M129.337 45.89L175.152-.149l-.928 212.146-45.197-45.104.31-121.005z" fill="url(#b)" transform="matrix(-1 0 0 1 305 1)"></path>
    <path d="M45.194-.137L162.7 179.173l-32.882 32.881L12.25 33.141 45.194-.137z" fill="url(#c)" transform="translate(1 1)"></path>
    <path d="M46.234 84.032l-.063 7.063-36.28-53.563 3.36-3.422 32.983 49.922z" fill-opacity=".13" fill="#000"></path>
    <g fill="#444">
      <path d="M227 154V64.44h4.655c1.55 0 2.445.75 2.685 2.25l.806 13.502c4.058-5.16 8.786-9.316 14.188-12.466 5.4-3.15 11.413-4.726 18.037-4.726 4.893 0 9.205.781 12.935 2.34 3.729 1.561 6.817 3.811 9.264 6.751 2.448 2.942 4.297 6.48 5.55 10.621 1.253 4.14 1.88 8.821 1.88 14.042V154h-8.504V96.754c0-8.402-1.91-14.987-5.729-19.757-3.82-4.771-9.667-7.156-17.544-7.156-5.851 0-11.28 1.516-16.292 4.545-5.013 3.032-9.489 7.187-13.427 12.467V154H227zM350.624 63c5.066 0 9.755.868 14.069 2.605 4.312 1.738 8.052 4.268 11.219 7.592s5.638 7.412 7.419 12.264C385.11 90.313 386 95.883 386 102.17c0 1.318-.195 2.216-.588 2.696-.393.48-1.01.719-1.851.719h-64.966v1.70c0 6.708.784 12.609 2.353 17.7 1.567 5.09 3.8 9.357 6.695 12.802 2.895 3.445 6.393 6.034 10.495 7.771 4.1 1.738 8.686 2.606 13.752 2.606 4.524 0 8.446-.494 11.762-1.483 3.317-.988 6.108-2.097 8.37-3.324 2.261-1.227 4.056-2.336 5.383-3.324 1.326-.988 2.292-1.482 2.895-1.482.784 0 1.388.3 1.81.898l2.352 2.875c-1.448 1.797-3.362 3.475-5.745 5.031-2.383 1.558-5.038 2.891-7.962 3.998-2.926 1.109-6.062 1.991-9.41 2.65a52.21 52.21 0 01-10.088.989c-6.152 0-11.762-1.064-16.828-3.19-5.067-2.125-9.415-5.225-13.043-9.298-3.63-4.074-6.435-9.06-8.415-14.96C310.99 121.655 310 114.9 310 107.294c0-6.408.92-12.323 2.76-17.744 1.84-5.421 4.493-10.093 7.961-14.016 3.467-3.922 7.72-6.991 12.758-9.209C338.513 64.11 344.229 63 350.624 63zm.573 6c-4.696 0-8.904.702-12.623 2.105-3.721 1.404-6.936 3.421-9.65 6.053-2.713 2.631-4.908 5.79-6.586 9.474S319.55 94.439 319 99h60c0-4.679-.672-8.874-2.013-12.588-1.343-3.712-3.232-6.856-5.67-9.43-2.44-2.571-5.367-4.545-8.782-5.92-3.413-1.374-7.192-2.062-11.338-2.062zM435.546 63c6.526 0 12.368 1.093 17.524 3.28 5.154 2.186 9.5 5.286 13.04 9.298 3.538 4.013 6.238 8.85 8.099 14.51 1.861 5.66 2.791 11.994 2.791 19.002 0 7.008-.932 13.327-2.791 18.957-1.861 5.631-4.561 10.452-8.099 14.465-3.54 4.012-7.886 7.097-13.04 9.254-5.156 2.156-10.998 3.234-17.524 3.234-6.529 0-12.369-1.078-17.525-3.234-5.155-2.157-9.517-5.242-13.085-9.254-3.57-4.013-6.285-8.836-8.145-14.465-1.861-5.63-2.791-11.95-2.791-18.957 0-7.008.93-13.342 2.791-19.002 1.861-5.66 4.576-10.496 8.145-14.51 3.568-4.012 7.93-7.112 13.085-9.299C423.177 64.094 429.017 63 435.546 63zm-.501 86c5.341 0 10.006-.918 13.997-2.757 3.99-1.838 7.32-4.474 9.992-7.909 2.67-3.435 4.664-7.576 5.986-12.428 1.317-4.85 1.98-10.288 1.98-16.316 0-5.965-.66-11.389-1.98-16.27-1.322-4.88-3.316-9.053-5.986-12.519-2.67-3.463-6-6.13-9.992-7.999-3.991-1.867-8.657-2.802-13.997-2.802s-10.008.935-13.997 2.802c-3.991 1.87-7.322 4.536-9.992 8-2.671 3.465-4.68 7.637-6.03 12.518-1.35 4.881-2.026 10.305-2.026 16.27 0 6.026.675 11.465 2.025 16.316 1.35 4.852 3.36 8.993 6.031 12.428 2.67 3.435 6 6.07 9.992 7.91 3.99 1.838 8.656 2.756 13.997 2.756z" fill="currentColor"></path>
      <path d="M530.57 152h-20.05L474 60h18.35c1.61 0 2.967.39 4.072 1.166 1.103.778 1.865 1.763 2.283 2.959l17.722 49.138a92.762 92.762 0 012.551 8.429c.686 2.751 1.298 5.5 1.835 8.25.537-2.75 1.148-5.499 1.835-8.25a77.713 77.713 0 012.64-8.429l18.171-49.138c.417-1.196 1.164-2.181 2.238-2.96 1.074-.776 2.356-1.165 3.849-1.165H567l-36.43 92zM572 61h23v92h-23zM610 153V60.443h13.624c2.887 0 4.78 1.354 5.682 4.06l1.443 6.856a52.7 52.7 0 015.097-4.962 32.732 32.732 0 015.683-3.879 30.731 30.731 0 016.496-2.57c2.314-.632 4.855-.948 7.624-.948 5.832 0 10.63 1.579 14.39 4.736 3.758 3.157 6.57 7.352 8.434 12.585 1.444-3.068 3.248-5.698 5.413-7.894 2.165-2.194 4.541-3.984 7.127-5.367a32.848 32.848 0 018.254-3.068 39.597 39.597 0 018.796-.992c5.111 0 9.653.783 13.622 2.345 3.97 1.565 7.307 3.849 10.014 6.857 2.706 3.007 4.766 6.675 6.18 11.005C739.29 83.537 740 88.5 740 94.092V153h-22.284V94.092c0-5.894-1.294-10.329-3.878-13.306-2.587-2.977-6.376-4.465-11.368-4.465-2.286 0-4.404.391-6.358 1.172a15.189 15.189 0 00-5.144 3.383c-1.473 1.474-2.631 3.324-3.474 5.548-.842 2.225-1.263 4.781-1.263 7.668V153h-22.37V94.092c0-6.194-1.249-10.704-3.744-13.532-2.497-2.825-6.18-4.24-11.051-4.24-3.19 0-6.18.798-8.976 2.391-2.799 1.593-5.399 3.775-7.804 6.54V153H610zM572 30h23v19h-23z" fill="currentColor" fill-opacity=".8"></path>
    </g>
  </g>
</svg>)

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
