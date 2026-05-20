#' Count the number of words in a string
#'
#' @param x A single string
#' @param split The pattern to split on, space as default
#'
#' @return An integer giving the number of words
#' @export
#'
#' @examples
#' str_count_words("hello taiga, you are doing great")
str_count_words <- function(x, split = " ") {
  length(strsplit1(x, split = split))
}
