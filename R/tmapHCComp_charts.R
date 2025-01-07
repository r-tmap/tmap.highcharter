#' Internal tmap methods
#' 
#' Internal tmap methods 
#'
#' @param comp the shape object
#' @param o the list of options
#' @param deck deck object
#' @export
#' @keywords internal
#' @name tmapHCCompPrepare
#' @rdname tmapHC
tmapHCCompPrepare = function(comp, o) {
	UseMethod("tmapHCCompPrepare")
}

#' @export
#' @keywords internal
#' @name tmapHCCompHeight
#' @rdname tmapHC
tmapHCCompHeight = function(comp, o) {
	UseMethod("tmapHCCompHeight")
}

#' @export
#' @keywords internal
#' @name tmapHCCompWidth
#' @rdname tmapHC
tmapHCCompWidth = function(comp, o) {
	UseMethod("tmapHCCompWidth")
}

#' @export
#' @keywords internal
#' @name tmapHCLegPlot
#' @rdname tmapHC
tmapHCLegPlot = function(comp, deck, o) {
	UseMethod("tmapHCLegPlot")
}


#' @method tmapHCCompPrepare tm_chart
#' @export
tmapHCCompPrepare.tm_chart = function(comp, o) {
	message("charts not implemented in view mode")
	comp
}

#' @method tmapHCCompPrepare tm_chart_none
#' @export
tmapHCCompPrepare.tm_chart_none = function(comp, o) {
	comp
}


#' @method tmapHCCompWidth tm_chart
#' @export
tmapHCCompWidth.tm_chart = function(comp, o) {
	comp
}

#' @method tmapHCCompHeight tm_chart
#' @export
tmapHCCompHeight.tm_chart = function(comp, o) {
	comp
}

#' @method tmapHCLegPlot tm_chart_histogram
#' @export
tmapHCLegPlot.tm_chart_histogram = function(comp, deck, o) {
	deck
}
#' @method tmapHCLegPlot tm_chart
#' @export
tmapHCLegPlot.tm_chart = function(comp, deck, o) {
	deck
}
