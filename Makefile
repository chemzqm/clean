css = $(wildcard *.css)

build: $(css)
	@mkdir -p build
	@cat default.css grid.css component.css utility.css > build/build.css

