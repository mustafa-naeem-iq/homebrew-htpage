# homebrew-htpage

Official Homebrew tap for the **htpage** unified markup language toolchain.

## Installation

```bash
brew tap mustafa-naeem-iq/htpage
brew install htpage
```

This installs both:
- `htpage`: The standalone terminal compiler.
- `htpage_lsp`: The Language Server Protocol implementation for editors (VS Code, Neovim, Helix, etc.).

> **Note on Homebrew Trust**: Homebrew 4.2+ prompts for trust confirmation on first install of any third-party tap. In headless CI/CD environments, run `brew trust --tap mustafa-naeem-iq/htpage` before installing.

## Documentation

For full syntax documentation and multi-target guides (Vite, Rails, VS Code), visit:
[https://github.com/mustafa-naeem-iq/htpage](https://github.com/mustafa-naeem-iq/htpage)

## License

MIT © [Mustafa Naeem](https://github.com/mustafa-naeem-iq)
