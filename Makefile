build/slides.pdf: slides.tex *.jpg *.png
	mkdir -p build
	rubber --into=build --pdf --unsafe slides.tex

clean:
	$(RM) -r build/*
