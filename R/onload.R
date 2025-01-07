.onLoad = function(...) {
	requireNamespace("tmap", quietly = TRUE)
	requireNamespace("highcharter", quietly = TRUE)
	requireNamespace("data.table", quietly = TRUE)
	tmap::tmapMode("hc", "HC", pitch = 60, basemap.show = TRUE)

}

.TMAP_HC = new.env(FALSE, parent = globalenv())
