build/slides.pdf: slides.tex
	mkdir -p build
	rubber --into=build --pdf --unsafe slides.tex

clean:
	$(RM) -r build/*
