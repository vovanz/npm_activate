install: npm_activate.sh
	cp npm_activate.sh /usr/bin/npm_activate
	echo "\nalias npm-activate=\". npm_activate\"\n" >> ~/.bash_aliases
	echo "\nalias npm-deactivate=\"npm_deactivate\"\n" >> ~/.bash_aliases


uninstall:
	rm /usr/bin/npm_activate