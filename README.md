# Anthony Chao's VIM setting

```
> git clone git@github.com:qoosuperman/vim_setting.git ~/.vim
> ln -s ~/.vim/.vimrc ~/.vimrc
```

## Settings
### On Mac
on mac, in order to make copy / paste function on system clipboard, it's better to use macvim as default vim editor

```
> brew install macvim # or install by the link: https://macvim-dev.github.io/macvim/
> alias vim='/Applications/MacVim.app/Contents/MacOS/Vim -gv'
``` 

### Depensencies:
- Ack: `brew install ack`
- Instant Markdown: ref https://github.com/suan/vim-instant-markdown


## Customized setting
customized setting would be put in the file `plugin/<plugin name>.vim`

### Nerdtree
- `control + n` to toggle nerdtree

### Ack
- `control + a` to do full text search

### InstantMarkdownPreview
- `' + c` to open markdown preview window
