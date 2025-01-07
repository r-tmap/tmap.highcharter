#' @param bs bs
#' @export
#' @keywords internal
#' @name tmapHCTilesPrep
#' @rdname tmapHC
tmapHCTilesPrep = function(a, bs, id, o) {
	tiles = lapply(1L:length(bs), function(i) a)
	.TMAP_HC$tiles[[id]] = tiles
	paste0(a$server, collapse = "__")
}

#' @export
#' @keywords internal
#' @name tmapHCTiles
#' @rdname tmapHC
tmapHCTiles = function(bi, bbx, facet_row, facet_col, facet_page, id, pane, group, o) {
	
	deck = get_deck(facet_row, facet_col, facet_page)
	
	rc_text = frc(facet_row, facet_col)
	
	
	tiles = .TMAP_HC$tiles[[id]][[bi]]
	
	for (s in tiles$server) {
		s2 = switch(s, Voyager = "voyager", DarkMatter = "dark-matter", "positron")
		deck = hc::add_basemap(deck, style = hc::use_carto_style(s2))
	}
	
	assign_deck(deck, facet_row, facet_col, facet_page)
	NULL	
}

#' @export
#' @keywords internal
#' @name tmapHCGridPrep
#' @rdname tmapHC
tmapHCGridPrep = function(a, bs, id, o) {
	return("grid")
}

#' @param id id
#' @param pane pane
#' @param group group
#' @export
#' @keywords internal
#' @name tmapHCGrid
#' @rdname tmapHC
tmapHCGrid = function(bi, bbx, facet_row, facet_col, facet_page, id, pane, group, o) {
	NULL
}

#' @param bi bi
#' @export
#' @keywords internal
#' @name tmapHCGridXLab
#' @rdname tmapHC
tmapHCGridXLab = function(bi, bbx, facet_row, facet_col, facet_page, o) {
	NULL
}

#' @export
#' @keywords internal
#' @name tmapHCGridYLab
#' @rdname tmapHC
tmapHCGridYLab = function(bi, bbx, facet_row, facet_col, facet_page, o) {
	NULL
}