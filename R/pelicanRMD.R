#' @title is_error
#' 
#' @description utility function, test if an object is a try-error
#' 
#' @param x an object

is_error <- function(x) {
  inherits(x, "try-error")
}
