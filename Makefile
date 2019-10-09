ALL=index.html

.PHONY: all clean server web upload

all: $(ALL)

reveal.js:
	git submodule add https://github.com/hakimel/reveal.js

katex:
	git submodule add https://github.com/katex/katex

index.html : slides.md template.html
	pandoc $< -o $@ --template=template.html --standalone --write=revealjs --css mytheme.css

serve:
	python3 -m http.server 8000

clean:
	-rm $(ALL)
