build:
	cd main && bundle exec jekyll build

server:
	cd main && bundle exec jekyll serve

watch:
	cd main && bundle exec jekyll serve --watch

open:
	open http://localhost:4000/

publish: build
	cp -rf main/_site/* docs/

.PHONY: server build watch open publish
