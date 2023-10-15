build:
	npx sass --style compressed src/scss/mustard-ui.scss mustard.css
	cp mustard.css ${HOME}/git/routemaster-js/src/mustard-fork/
	cp mustard.css.map ${HOME}/git/routemaster-js/src/mustard-fork/
