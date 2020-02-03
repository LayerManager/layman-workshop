run-slides:
	reveal-md slides/ --css slides/theme/custom.css -w

build-slides:
	mkdir -p build
	rm -rf build/*
	reveal-md slides/ --css slides/theme/custom.css -w --static build
	for file in slides/*.md; do \
		fbname=$$(basename "$$file" .md) ; \
		reveal-md $${file} --print build/$$fbname.pdf; \
	done
	pdfunite build/*.pdf build/w4-jirikozel.pdf

test:
	echo "No test yet"
