#' A Leadmaker Calculation Function
#'
#' This function caluclated lead values based on tested models
#' @param Nine input values in order as used by the model
#' @keywords 
#' @export
#' @examples
#' leadmaker()

leadmaker <- function(in01, in02, in03, in04, in05, in06, in07, in08, in09) {
  out01 <- 10 * in01^2 + 3 * in02 + in03 + 9
  out02 <- 110 * in04^2 + 30 * in05 + in06 + 91
  out03 <- 112 * in07^2 + 46 * in08 + in09 + 23

  return(c(out01, out02, out03))
}