.PHONY: all build preview

all: build

build: | docs/libs
	Rscript build/build_pca_mlr3_pipelines.R

docs/libs:
	mkdir -p docs/libs
	
preview:
	Rscript utils/preview.R