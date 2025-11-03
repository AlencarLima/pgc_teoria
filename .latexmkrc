$pdf_mode = 1;                     # gera PDF
$out_dir = 'build';                # põe artefatos em build/
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';
# Se usa minted/pygmentize, libere shell-escape:
# $pdflatex = 'pdflatex -shell-escape -interaction=nonstopmode -synctex=1 %O %S';

# Bibliografia: escolha UM (biber OU bibtex)
$use_biber = 1;                    # se seu projeto usa biber
$bibtex = 'bibtex %O %S';
$biber  = 'biber %O %S';

$clean_ext = 'acn acr alg aux bbl bcf blg fdb_latexmk fls ist lof log lol lot out run.xml toc synctex.gz';
