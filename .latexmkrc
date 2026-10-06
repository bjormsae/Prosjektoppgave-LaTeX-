$pdf_mode = 1;
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$out_dir = 'build';
$aux_dir = 'build';

# Clean up auxiliary files latexmk considers intermediate
$clean_ext = 'synctex.gz acn acr alg glg glo gls ist bbl bcf run.xml';
