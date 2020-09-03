# Prolog Sublime Syntax

Implements both SWI-Prolog and ISO-Prolog syntaxes.

## Requirements

* make
* [SBNF](https://github.com/BenjaminSchaaf/sbnf)

## Compiling

```bash
$ make
```

Syntaxes will be written to `Prolog/*.sublime-syntax`. You can symlink this
directory into your Packages folder for development purposes.

## Old Syntax

`Prolog-old.sublime-syntax` is kept as a comparison between what is achieved
with SBNF and what can be done by hand.
