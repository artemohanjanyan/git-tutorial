build/slides.pdf: slides.tex *.jpg *.png
	mkdir -p build
	rubber -f --into=build --pdf --unsafe slides.tex

clean:
	$(RM) -r build/*
