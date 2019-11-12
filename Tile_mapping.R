library(leaflet)
library(rgdal)

# code from https://rpubs.com/walkerke/custom_tiles
leaflet() %>%
 # setView(-0.1354223, 51.5135085, zoom = 17) %>%
  addTiles(urlTemplate = "https://github.com/PatWright/Bin_T4/{z}/{x}/{y}.png",
           #attribution = 'Data source: <a href="http://guides.library.yale.edu/gisworkshoparchive">Yale University Library</a>', 
           options = tileOptions(minZoom = 5, maxZoom = 8, tms = TRUE))
