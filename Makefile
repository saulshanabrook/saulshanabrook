
# Make the first target depend on all created HTML files
all: index.html $(patsubst posts/%.md,posts/%.html,$(wildcard posts/*.md))

# Make html files using cmark for each markdown file in ./posts
posts/%.html: posts/%.md
	cmark-gfm $< > $@

index.html: README.md
	cmark-gfm $<  --unsafe \
		| sed 's/<a /<a target="_blank" rel="noopener" /g' \
		|  sed 's/<!-- //g' | sed 's/ -->//g' \
		> $@
