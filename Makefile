run-slides:
	reveal-md slides/ --css slides/theme/custom.css -w

build-slides:
	mkdir -p build
	rm -rf build/*
	reveal-md slides/ --css slides/theme/custom.css -w --static build

test:
	echo "No test yet"
