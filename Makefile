SBNFC=sbnf

.PHONY: all

all: Prolog/SWI-Prolog.sublime-syntax Prolog/ISO-Prolog.sublime-syntax

Prolog/SWI-Prolog.sublime-syntax: Prolog.sbnf
	$(SBNFC) Prolog.sbnf SWI -o Prolog/SWI-Prolog.sublime-syntax

Prolog/ISO-Prolog.sublime-syntax: Prolog.sbnf
	$(SBNFC) Prolog.sbnf ISO -o Prolog/ISO-Prolog.sublime-syntax
