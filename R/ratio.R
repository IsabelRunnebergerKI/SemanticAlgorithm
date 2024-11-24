#' @title Calculating ratio between positive and negative words
#' @param negative_count A vector of counts of negative words found in a text
#' @param positive_count A vector of counts of positive words found in a text
#' @return The ratio
#' @examples ratio(positive_count, negative_count)
#' @export
#'
#'


ratio <- function (pos, neg) { #Calculating ratio between positive and negative words
  ratio <- sum(pos)/(sum(neg))
  return(ratio)
}
