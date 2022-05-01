.PHONY: all build preview

all: build

build: | docs/libs docs/.nojekyll
	Rscript build/build_pca_mlr3_pipelines.R

docs/libs:
	mkdir -p docs/libs
	
docs/.nojekyll:
	touch docs/.nojekyll
	
preview:
	Rscript utils/preview.R