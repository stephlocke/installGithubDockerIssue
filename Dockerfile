FROM rocker/tidyverse
RUN R -e 'devtools::install_github("lockedata/TextAnalysis")' 
