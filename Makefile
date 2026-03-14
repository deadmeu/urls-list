EXT = better-urls

all:
	zip -r $(EXT).xpi . \
		-x ".git/*" \
		-x ".gitignore" \
		-x ".editorconfig" \
		-x "Makefile" \
		-x "$(EXT).xpi"

clean:
	rm -f *.xpi
