test: face.mdl  main.py matrix.py mdl.py display.py draw.py gmath.py
	python main.py face.mdl
	#python main.py test.mdl
	magick convert pic.ppm image.png
	imdisplay image.png

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm