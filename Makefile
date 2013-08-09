build:
	@nico build

publish: build
	@./ghp-import.py _site -b master -p

.PHONY: build publish
