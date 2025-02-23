% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tmapHC.R, R/tmapHCArrange.R, R/tmapHCAux.R,
%   R/tmapHCComp_charts.R, R/tmapHCInit.R, R/tmapHCLegend.R, R/tmapHCRun.R,
%   R/tmapHCShape.R, R/tmapHCXYlab.R, R/tmapHC_layers.R
\name{tmapHCWrap}
\alias{tmapHCWrap}
\alias{tmapHCXtab}
\alias{tmapHCArrange}
\alias{tmapHCTilesPrep}
\alias{tmapHCTiles}
\alias{tmapHCGridPrep}
\alias{tmapHCGrid}
\alias{tmapHCGridXLab}
\alias{tmapHCGridYLab}
\alias{tmapHCCompPrepare}
\alias{tmapHCCompHeight}
\alias{tmapHCCompWidth}
\alias{tmapHCLegPlot}
\alias{tmapHCInit}
\alias{tmapHCAux}
\alias{tmapHCLegend}
\alias{tmapHCComp}
\alias{tmapHCRun}
\alias{tmapHCShape}
\alias{tmapHCOverlay}
\alias{tmapHCXlab}
\alias{tmapHCYlab}
\alias{tmapHCPolygons}
\alias{tmapHCLines}
\alias{tmapHCSymbols}
\alias{tmapHCRaster}
\alias{tmapHCText}
\title{Internal tmap methods}
\usage{
tmapHCWrap(label, facet_row, facet_col, facet_page, o)

tmapHCXtab(label, facet_row, facet_col, facet_page, o)

tmapHCArrange(tms, nx, ncol, nrow, opts, knit, show, args, options)

tmapHCTilesPrep(a, bs, id, o)

tmapHCTiles(bi, bbx, facet_row, facet_col, facet_page, id, pane, group, o)

tmapHCGridPrep(a, bs, id, o)

tmapHCGrid(bi, bbx, facet_row, facet_col, facet_page, id, pane, group, o)

tmapHCGridXLab(bi, bbx, facet_row, facet_col, facet_page, o)

tmapHCGridYLab(bi, bbx, facet_row, facet_col, facet_page, o)

tmapHCCompPrepare(comp, o)

tmapHCCompHeight(comp, o)

tmapHCCompWidth(comp, o)

tmapHCLegPlot(comp, deck, o)

tmapHCInit(o, return.asp = FALSE, vp, prx, ...)

tmapHCAux(o, q)

tmapHCComp(
  comp,
  o,
  facet_row = NULL,
  facet_col = NULL,
  facet_page,
  class,
  stack,
  stack_auto,
  pos.h,
  pos.v,
  bbox
)

tmapHCRun(o, q, show, knit, args)

tmapHCShape(bbx, facet_row, facet_col, facet_page, o)

tmapHCOverlay(bbx, facet_row, facet_col, facet_page, o)

tmapHCXlab(facet_page, o)

tmapHCYlab(facet_page, o)

tmapHCPolygons(
  shpTM,
  dt,
  pdt,
  popup.format,
  hdt,
  idt,
  gp,
  bbx,
  facet_row,
  facet_col,
  facet_page,
  id,
  pane,
  group,
  o,
  ...
)

tmapHCLines(
  shpTM,
  dt,
  pdt,
  popup.format,
  hdt,
  idt,
  gp,
  bbx,
  facet_row,
  facet_col,
  facet_page,
  id,
  pane,
  group,
  o
)

tmapHCLines(
  shpTM,
  dt,
  pdt,
  popup.format,
  hdt,
  idt,
  gp,
  bbx,
  facet_row,
  facet_col,
  facet_page,
  id,
  pane,
  group,
  o
)

tmapHCSymbols(
  shpTM,
  dt,
  pdt,
  popup.format,
  hdt,
  idt,
  gp,
  bbx,
  facet_row,
  facet_col,
  facet_page,
  id,
  pane,
  group,
  o,
  ...
)

tmapHCRaster(
  shpTM,
  dt,
  gp,
  pdt,
  popup.format,
  hdt,
  idt,
  bbx,
  facet_row,
  facet_col,
  facet_page,
  id,
  pane,
  group,
  o,
  ...
)

tmapHCText(
  shpTM,
  dt,
  gp,
  bbx,
  facet_row,
  facet_col,
  facet_page,
  id,
  pane,
  group,
  o,
  ...
)
}
\arguments{
\item{label}{label}

\item{facet_row, facet_col, facet_page}{row column and page id}

\item{o}{the list of options}

\item{tms}{tmap objects}

\item{nx}{number of facets}

\item{ncol, }{nrow number of rows and columns}

\item{opts}{options}

\item{knit}{knit}

\item{show}{show}

\item{args}{args}

\item{options}{options}

\item{bs}{bs}

\item{id}{id}

\item{bi}{bi}

\item{bbx}{bbx}

\item{pane}{pane}

\item{group}{group}

\item{comp}{the shape object}

\item{deck}{deck object}

\item{return.asp}{return.asp}

\item{vp}{vp}

\item{q}{q}

\item{class}{class}

\item{stack}{stack}

\item{stack_auto}{stack_auto}

\item{pos.h}{pos.h}

\item{pos.v}{pos.v}

\item{bbox}{bbox}

\item{shpTM, }{dt, pdt, popup.format, hdt, idt, gp args}
}
\description{
Internal tmap methods
}
\keyword{internal}
