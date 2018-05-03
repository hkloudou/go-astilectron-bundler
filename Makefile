git:
	git add .
	git commit -m 'auto'
	git tag -f 0.1.0
	@make push
install:
	go install ./astilectron-bundler
