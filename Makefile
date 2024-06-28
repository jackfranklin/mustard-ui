build: buttons pagination tags
	npx sass --style compressed src/scss/mustard-ui.scss mustard.css
	# @cp -r out/*.css ${HOME}/git/routemaster-js/src/mustard-fork/
	# @cp out/*.css.map ${HOME}/git/routemaster-js/src/mustard-fork/
	@cp -r out/*.css ${HOME}/git/routemaster/src/mustard-fork/
	@cp out/*.css.map ${HOME}/git/routemaster/src/mustard-fork/
	@cp mustard.css ${HOME}/git/routemaster/src/mustard-fork/
	@cp mustard.css.map ${HOME}/git/routemaster/src/mustard-fork/

buttons:
	npx sass --style compressed src/scss/mustard-buttons.scss out/buttons.css

pagination:
	npx sass --style compressed src/scss/mustard-pagination.scss out/pagination.css

tags:
	npx sass --style compressed src/scss/mustard-tags.scss out/tags.css

