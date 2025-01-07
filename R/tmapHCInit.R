#' @param return.asp return.asp
#' @param vp vp
#' @export
#' @keywords internal
#' @name tmapHCInit
#' @rdname tmapHC
tmapHCInit = function(o, return.asp = FALSE, vp, prx, ...) {
	if (return.asp) return(1)
	
	per_page = rep(o$ncols * o$nrows, o$npages)
	k = o$ncols * o$nrows * o$npages
	if (o$n < k) {
		per_page[o$npages] = per_page[o$npages] - (k - o$n)
	}
	

	decks = lapply(per_page, function(p) {
		lapply(seq_len(p), function(i) {
			list() #dummy
			#hc::hc(zoom = 2, latitude = 0, longitude = 0, pitch = o$pitch) 
			
		})
	})
	
	.TMAP_HC$decks = decks
	.TMAP_HC$nrow = o$nrows
	.TMAP_HC$ncol = o$ncols
	.TMAP_HC$leg_id = 1
	NULL
}

#' @param q q
#' @export
#' @keywords internal
#' @name tmapHCAux
#' @rdname tmapHC
tmapHCAux = function(o, q) {
	NULL
}
