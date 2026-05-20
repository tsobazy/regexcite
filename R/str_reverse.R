#' Reverse a string
#'
#' @param x A single string.
#'
#' @return A reversed string.
#' @export
#'
#' @examples
#' str_reverse("desserts")
str_reverse <- function(x) {
  paste(rev(strsplit(x, "")[[1]]), collapse = "")
}
