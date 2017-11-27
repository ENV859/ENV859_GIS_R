packages.to.install <- c('tidyverse',
                         'rgdal',
                         'rgeos',
                         'lubridate',
                         'ggplot2',
                         'stringr',
                         'plotly',
                         'raster',
                         'leaflet',
                         'sf')

install.packages(packages.to.install,repos = 'https://cloud.r-project.org')
