python thingdoc/thingdoc --graph | dot -Tpng > docs/assembly-graph.png
python thingdoc/thingdoc;
cd docs;
pdflatex documentation.tex;
pdflatex documentation.tex; # first time gets info needed for contents
rm documentation.aux;
rm documentation.log;
rm documentation.out;
rm documentation.toc;
cd ..;
