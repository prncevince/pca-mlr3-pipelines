library(tictoc)

tic()
rmarkdown::render(
  input = "pca-mlr3-pipelines.Rmd", output_dir = "docs", output_format = "html_document"
)
toc()