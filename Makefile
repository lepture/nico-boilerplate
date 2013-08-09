build:
	@nico build

publish: build
	@./ghp-import.py _site -p

.PHONY: build publish
