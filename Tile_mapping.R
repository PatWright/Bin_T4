library(leaflet)
library(rgdal)

# code from https://rpubs.com/walkerke/custom_tiles
leaflet() %>%
  setView(lng = 1615949, lat = 6313990, zoom = 5) %>%
 # setView(lng = -99, lat = 45, zoom = 2)%>%
  #setView(lng = 0, lat = 7000000, zoom = 2) %>%
  addTiles(urlTemplate = "https://github.com/PatWright/Bin_T4/{z}/{x}/{y}.png",
           #attribution = 'Data source: <a href="http://guides.library.yale.edu/gisworkshoparchive">Yale University Library</a>', 
           options = tileOptions(minZoom = 5, maxZoom = 8, tms = TRUE))



leaflet() %>%
  setView(-0.1354223, 51.5135085, zoom = 17) %>%
  addTiles(urlTemplate = "http://walkerke.github.io/tiles/snow/{z}/{x}/{y}.png",
           attribution = 'Data source: <a href="http://guides.library.yale.edu/gisworkshoparchive">Yale University Library</a>', 
           options = tileOptions(minZoom = 15, maxZoom = 18, tms = TRUE))
