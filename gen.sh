#! /bin/sh

if [ $1 = "cv" ] || [ -z $1 ]; then
	pdflatex -output-directory=output nicolas_boutin_cv.tex
elif [ $1 = "full" ]; then
	pdflatex -output-directory=output nicolas_boutin_cv_full.tex
elif [ $1 = "all" ]; then
	pdflatex -output-directory=output nicolas_boutin_cv.tex
	pdflatex -output-directory=output nicolas_boutin_cv_full.tex
fi
