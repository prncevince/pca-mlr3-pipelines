library(tictoc)

tic()
rmarkdown::render(
  input = "pca-mlr3-pipelines.Rmd", output_format = "html_document",
  output_file = "docs/index.html"
)
toc()