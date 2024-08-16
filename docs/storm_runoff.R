
#' Faulty Runoff Prediction Function
#'
#' @param Rv is the runoff coefficient
#' @param Ia is the fraction of the watershed that is considered impervious
#' ensure before you use program you put Rv <- (0.05 + 0.9) at the top
#' @return
#' @export
#'
#' @examples predict_runoff (Rv, 33)
predict_runoff <- function(Rv, Ia) {
  runoff <- (Rv * Ia)
  return(runoff)
}

