git:
	git add .
	git commit -m 'auto'
	git tag -f 0.1.0
	@make push
push:
	git push origin master -f --tags

install:
	go install ./astilectron-bundler
