## Source the .rmd file producing the overview
rmdReport <- file.path("scripts/report.Rmd")
rmarkdown::render(
  rmdReport,
  output_file = paste0('../results/Overview_',Sys.Date(), '.html'), # reports saved into results folder
  envir = new.env(parent = globalenv()),
  encoding = 'UTF-8'
)
