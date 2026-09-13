

outfile <- file.path("output",paste0("temp"))
rmarkdown::render(input = "Handout Lite.Rmd",
       encoding = "UTF-8",
       output_file = "temp.pdf")


# install.packages('tinytex')
# 
# tinytex::install_tinytex()
# C:\Users\Georgeha\AppData\Local\Temp\RtmpC8WlMt\downloaded_packages

# devtools::install_github("rstudio/bookdown")
