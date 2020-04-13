# make sure all packages are installed
install.packages(c(
    'tidyverse', 
    'workflows', 'tune', 'dials', 'rsample', 'parsnip', 'recipes', 'yardstick', 
    'broom', 'themis', 'corrr',
    'tidypredict', 'butcher', 'modeldb', 'modeldata',
    'coefplot', 'ggridges', 'ggpointdensity', 'ggthemes',
    'feasts', 'tsibble', 'fable', 'fpp3', 'dygraphs',
    'rmarkdown', 'flexdashboard',
    'glmnet', 'xgboost', 'DiagrammeR',
    'RSQLite', 'DBI', 'dbplyr',
    'leaflet', 'DT', 'threejs', 'crosstalk', 
    'lobstr', 'tictoc',
    'here',
    'devtools',
    'future',
    'piggyback'
), repos='https://cran.rstudio.com')

remotes::install_github("gadenbuie/rsthemes")
rsthemes::install_rsthemes(include_base16=TRUE)

# download all data
piggyback::pb_download(repo='jaredlander/coursedata')
