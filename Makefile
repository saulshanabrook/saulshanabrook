
# Make the first target depend on all created HTML files
all: $(patsubst posts/%.md,posts/%.html,$(wildcard posts/*.md))

# Make html files using cmark for each markdown file in ./posts
posts/%.html: posts/%.md
	cmark-gfm $< > $@
