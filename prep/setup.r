# make sure all packages are installed
install.packages(c(
    'tidyverse', 'tidymodels',
    'coefplot', 'ggridges',
    'ggthemes',
    'feasts', 'tsibble', 'fable', 'fpp3', 'dygraphs', 'prophet',
    'rmarkdown', 'shiny', 'flexdashboard',
    'glmnet', 'xgboost', 'DiagrammeR',
    'RSQLite', 'DBI', 'dbplyr',
    'leaflet', 'DT', 'threejs', 'crosstalk', 
    'here',
    'devtools',
    'future',
    'piggyback'
))

remotes::install_github("gadenbuie/rsthemes")
rsthemes::install_rsthemes(include_base16=TRUE)

# download all data
piggyback::pb_download(repo='jaredlander/coursedata')
