rm pdfs/*

if [ ! -e "contacts.tex" ]; then
    cp contacts.example.tex contacts.tex
fi

pdflatex -output-director=pdfs -jobname=cv_kristaps_bebris_$(date +"%Y%m%d_%H%M") cv.tex
