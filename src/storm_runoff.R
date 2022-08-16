

#' Title
#'
#' @param imp_fraction fraction of watershed considere impervious (unitless)
#' @param watershed_area area of watershed (in acres)
#'
#' @return volume of stormwater that needs to be handled
#' @export
#'
#' @examples
storm_runoff <- function(imp_fraction, watershed_area) {
  r <- 0.05 + 0.9 * imp_fraction
  v <- 3630 * 1 * r * watershed_area
  print(v)
}




