# wanue1/pdflatex-test

```
docker run -v $(pwd):/latex --rm wanue1/pdflatex-test /bin/bash -c "pdflatex <TEX_DOCUMENT> && pdflatex <TEX_DOCUMENT>"
```

## Samples

### Beamer version
```
git clone https://github.com/josephwright/beamer.git
cd beamer/doc/examples/a-lecture/
docker run -v $(pwd):/latex --rm wanue1/pdflatex-test /bin/bash -c "pdflatex beamerexample-lecture-beamer-version.tex && pdflatex beamerexample-lecture-beamer-version.tex"
```

### Print version
```
git clone https://github.com/josephwright/beamer.git
cd beamer/doc/examples/a-lecture/
docker run -v $(pwd):/latex --rm wanue1/pdflatex-test /bin/bash -c "pdflatex beamerexample-lecture-print-version.tex && pdflatex beamerexample-lecture-print-version.tex"
```
