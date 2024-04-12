all:
	@echo RUN \'make install\' to install BashStyle
	@echo RUN \'make uninstall\' to remove BashStyle

install:
	@install theme $(HOME)/.bashrc

uninstall:
	@rm -f $(HOME)/.bashrc
