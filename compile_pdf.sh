rm pdfs/*
pdflatex -output-director=pdfs -jobname=cv_kristaps_bebris_$(date +"%Y%m%d_%H%M") cv.tex
