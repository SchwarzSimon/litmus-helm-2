.PHONY: generate

generate:
	touch helloworld.txt
	mkdir -p .github/workflows
	cp wfd.yml .github/workflows/wfd.yml