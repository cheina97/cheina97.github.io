build:
	cd github-portfolio && npm install && npm run build

deploy: build
	mkdir -p docs
	cp -r github-portfolio/out/* docs/