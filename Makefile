install:
	npm ci

test:
	npm test

test-coverage:
	npm test -- --coverage --coverageProvider=v8

lint:
	npx eslint .

publish:
	npm publish --dry-run

develop:
	npx webpack serve

build:
	NODE_ENV=production npx webpack

.PHONY: test