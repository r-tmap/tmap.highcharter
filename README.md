# tmap.highcharter

A new mode! tmap contains two modes: `"plot"` (static plots) and `"view"` (interactive leaflet maps).
With this package a new mode called `"hc"` is introduced. It uses the R package `highcharter`, a wrapper around JS library Highcharts.

Installation
------------

```r
# install.packages("remotes")
install_github("r-tmap/tmap")
install_github("r-tmap/tmap.highcharter")
```

Example
------------


```r
library(tmap)
library(tmap.highcharter)

tmap_mode("hc")
tm_shape(World) +
  tm_polygons("HPI", fill.scale = tm_scale_intervals(values = "brewer.rd_yl_gn")) 
	
```
