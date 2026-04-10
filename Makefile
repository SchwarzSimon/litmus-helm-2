.PHONY: generate

generate:
	touch helloworld.txt
	mkdir -p .github/workflows
	rm .github/workflows/test.yml || true
	cp wfd.yml .github/workflows/test.yml