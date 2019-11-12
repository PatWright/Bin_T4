"# Bin_T4" 

"library(leaflet)
library(rgdal)

leaflet() %>%
  addTiles(urlTemplate = "https://github.com/PatWright/Bin_T4/{z}/{x}/{y}.png",
           attribution = 'Data source: <a href="http://guides.library.yale.edu/gisworkshoparchive">Yale University Library</a>', 
           options = tileOptions(minZoom = 15, maxZoom = 18, tms = TRUE))
"
